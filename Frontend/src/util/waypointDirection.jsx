export default async function waypointDirection(pointObj, API_KEY) {
    const url = 'https://apis-navi.kakaomobility.com/v1/waypoints/directions';

    // 출발지(origin), 목적지(destination)의 좌표를 객체로 생성합니다.
    const origin = {
        x: pointObj.startPoint.lng,
        y: pointObj.startPoint.lat,
    };

    const destination = {
        x: pointObj.endPoint.lng,
        y: pointObj.endPoint.lat,
    };

    // 경유지 정보 (선택적). 경유지가 없으면 빈 배열로 처리.
    const waypoints = pointObj.waypoint
        ? [
              {
                  name: pointObj.waypoint.title || 'Waypoint',
                  x: pointObj.waypoint.lng,
                  y: pointObj.waypoint.lat,
              },
          ]
        : [];

    // 요청 payload를 구성합니다.
    const body = {
        origin,
        destination,
        waypoints, // 경유지가 없으면 빈 배열이 전달됩니다.
        priority: 'RECOMMEND', // 추천 경로
        alternatives: false, // 대체 경로 요청 여부
        road_details: false, // 도로 세부 정보 포함 여부
    };

    // 요청 헤더를 추가합니다.
    const headers = {
        Authorization: `KakaoAK ${API_KEY}`,
        'Content-Type': 'application/json',
    };

    console.log('Request URL:', url);
    console.log('Request Headers:', headers);
    console.log('Request Body:', JSON.stringify(body));

    try {
        const response = await fetch(url, {
            method: 'POST',
            headers: headers,
            body: JSON.stringify(body), // JSON 형태로 요청 데이터를 변환
        });

        if (!response.ok) {
            throw new Error(`HTTP error! Status: ${response.status}`);
        }

        const data = await response.json();

        console.log('데이터:', data);

        return data;
    } catch (error) {
        console.error('Error:', error);
    }
}
