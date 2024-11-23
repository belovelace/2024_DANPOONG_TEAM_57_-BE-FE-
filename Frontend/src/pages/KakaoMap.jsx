import { LocationContext } from '@/context/LocationContext';
import waypointDirection from '@/util/waypointDirection';
import React, { useEffect, useRef, useContext } from 'react';
import.meta.env.VITE_KAKAO_REST_API_KEY;

const KakaoMap = () => {
    const mapContainer = useRef(null); // 지도를 렌더링할 DOM 요소를 참조
    const { locations } = useContext(LocationContext); // Context에서 locations 가져오기

    useEffect(() => {
        let idx = 1;
        if (window.kakao && window.kakao.maps) {
            const kakao = window.kakao;

            const API_KEY = window.KAKAO_API_KEY;

            console.log(API_KEY);

            // 지도 옵션 설정
            const options = {
                center: new kakao.maps.LatLng(37.5665, 126.978), // 서울의 위도, 경도
                level: 6, // 확대 레벨
            };

            // 지도 생성
            const map = new kakao.maps.Map(mapContainer.current, options);

            // 마커 위치 데이터
            // const locations = [
            //     { title: '장소 1', lat: 37.5665, lng: 126.978 }, // 서울 (시청 근처)
            //     { title: '장소 2', lat: 37.58, lng: 126.983 }, // 북촌 한옥마을 근처
            //     { title: '장소 3', lat: 37.55, lng: 126.99 }, // 이태원 근처
            // ];

            // 마커 생성
            locations.forEach((location) => {
                const markerPosition = new kakao.maps.LatLng(location.lat, location.lng);
                // 커스텀 마커 HTML
                const markerContent = `
                <div style="
                    width: 30px; 
                    height: 30px; 
                    background-color: #ff6f61; 
                    border-radius: 50%; 
                    display: flex; 
                    align-items: center; 
                    justify-content: center; 
                    color: white; 
                    font-weight: bold;
                    border: 2px solid white;
                    box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
                ">
                ${idx++}
                <div style="
                    position: absolute; 
                    bottom: -8px; /* 원 아래에 꼬리가 붙도록 조정 */
                    left: 50%; 
                    transform: translateX(-50%); /* 꼬리를 가운데 정렬 */
                    width: 0; 
                    height: 0; 
                    border-left: 6px solid transparent; 
                    border-right: 6px solid transparent; 
                    border-top: 8px solid #ff6f61; /* 마커 색상과 동일 */
                "></div>
            </div>
        `;

                // 커스텀 오버레이 추가
                const customOverlay = new kakao.maps.CustomOverlay({
                    position: markerPosition,
                    content: markerContent,
                    yAnchor: 1,
                });
                customOverlay.setMap(map);
            });

            // 경로 설정
            async function waypointDirection(pointObj) {
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

                console.log(waypoints);

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

                    const linePath = [];

                    // 모든 sections을 순회
                    data.routes[0].sections.forEach((section) => {
                        // 각 section의 roads를 순회
                        section.roads.forEach((road) => {
                            // 각 road의 vertexes를 처리 (짝수 인덱스는 lng, 홀수 인덱스는 lat)
                            road.vertexes.forEach((vertex, index) => {
                                if (index % 2 === 0) {
                                    linePath.push(
                                        new kakao.maps.LatLng(road.vertexes[index + 1], road.vertexes[index])
                                    );
                                }
                            });
                        });
                    });

                    // 폴리라인 생성
                    const polyline = new kakao.maps.Polyline({
                        path: linePath, // 전체 경로
                        strokeWeight: 7, // 선의 두께
                        strokeColor: '#FFB6C1', // 선의 색깔
                        strokeOpacity: 0.7, // 선의 투명도
                        strokeStyle: 'solid', // 선의 스타일
                    });

                    // 폴리라인을 지도에 추가
                    polyline.setMap(map);

                    return data;
                } catch (error) {
                    console.error('Error:', error);
                }
            }
            async function getCarDirection(pointObj) {
                //const REST_API_KEY = process.env.VITE_KAKAO_REST_API_KEY;

                // 호출방식의 URL을 입력합니다.
                const url = 'https://apis-navi.kakaomobility.com/v1/directions';

                // 출발지(origin), 목적지(destination)의 좌표를 문자열로 변환합니다.
                const origin = `${pointObj.startPoint.lng},${pointObj.startPoint.lat}`;
                const destination = `${pointObj.endPoint.lng},${pointObj.endPoint.lat}`;

                // 요청 헤더를 추가합니다.
                const headers = {
                    Authorization: `KakaoAK ${API_KEY}`,
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

                    console.log('데이터');
                    console.log(data);

                    const linePath = [];
                    data.routes[0].sections[0].roads.forEach((router) => {
                        router.vertexes.forEach((vertex, index) => {
                            // x,y 좌표가 우르르 들어옵니다. 그래서 인덱스가 짝수일 때만 linePath에 넣어봅시다.
                            // 저도 실수한 것인데 lat이 y이고 lng이 x입니다.
                            if (index % 2 === 0) {
                                linePath.push(
                                    new kakao.maps.LatLng(router.vertexes[index + 1], router.vertexes[index])
                                );
                            }
                        });
                    });
                    var polyline = new kakao.maps.Polyline({
                        path: linePath,
                        strokeWeight: 5,
                        strokeColor: '#000000',
                        strokeOpacity: 0.7,
                        strokeStyle: 'solid',
                    });
                    polyline.setMap(map);

                    return data;
                } catch (error) {
                    console.error('Error:', error);
                }
            }

            //getCarDirection({ startPoint: locations[0], endPoint: locations[1] });
            waypointDirection({ startPoint: locations[0], endPoint: locations[2], waypoint: locations[1], API_KEY });
        }
    }, [locations]);

    return <div ref={mapContainer} style={{ width: '100%', height: '100vh', border: '1px solid #ccc' }}></div>;
};

export default KakaoMap;
