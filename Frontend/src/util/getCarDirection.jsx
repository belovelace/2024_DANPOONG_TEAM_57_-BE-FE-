export default async function getCarDirection(pointObj) {
    const REST_API_KEY = import.meta.env.VITE_KAKAO_REST_API_KEY;
    // 호출방식의 URL을 입력합니다.
    const url = 'https://apis-navi.kakaomobility.com/v1/directions';

    // 출발지(origin), 목적지(destination)의 좌표를 문자열로 변환
    const origin = `${pointObj.startPoint.lng},${pointObj.startPoint.lat}`;
    const destination = `${pointObj.endPoint.lng},${pointObj.endPoint.lat}`;

    // 요청 헤더를 추가합니다.
    const headers = {
        Authorization: `KakaoAK ${REST_API_KEY}`,
        'Content-Type': 'application/json',
    };

    // 표3의 요청 파라미터에 필수값을 적어줍니다.
    const queryParams = new URLSearchParams({
        origin: origin,
        destination: destination,
    });

    const requestUrl = `${url}?${queryParams}`; // 파라미터까지 포함된 전체 URL

    try {
        const response = await fetch(requestUrl, {
            method: 'GET',
            headers: headers,
        });

        if (!response.ok) {
            throw new Error(`HTTP error! Status: ${response.status}`);
        }

        const data = await response.json();

        console.log(data);
    } catch (error) {
        console.error('Error:', error);
    }
}
