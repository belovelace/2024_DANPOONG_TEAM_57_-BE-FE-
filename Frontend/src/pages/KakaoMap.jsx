import React, { useEffect, useRef } from 'react';
import.meta.env.VITE_KAKAO_REST_API_KEY;

const KakaoMap = () => {
    const mapContainer = useRef(null); // 지도를 렌더링할 DOM 요소를 참조

    useEffect(() => {
        if (window.kakao && window.kakao.maps) {
            const kakao = window.kakao;

            const API_KEY = window.KAKAO_API_KEY;

            console.log(API_KEY);

            // 지도 옵션 설정
            const options = {
                center: new kakao.maps.LatLng(37.5665, 126.978), // 서울의 위도, 경도
                level: 4, // 확대 레벨
            };

            // 지도 생성
            const map = new kakao.maps.Map(mapContainer.current, options);

            // 마커 위치 데이터
            const locations = [
                { title: '장소 1', lat: 37.5665, lng: 126.978 }, // 서울
                { title: '장소 2', lat: 37.5655, lng: 126.976 }, // 근처 위치 1
                { title: '장소 3', lat: 37.5645, lng: 126.974 }, // 근처 위치 2
            ];

            // 마커 생성
            locations.forEach((location) => {
                const markerPosition = new kakao.maps.LatLng(location.lat, location.lng);
                const marker = new kakao.maps.Marker({
                    position: markerPosition,
                    title: location.title, // 마커의 타이틀
                });
                marker.setMap(map);
            });

            // 경로 설정
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

            getCarDirection({ startPoint: locations[0], endPoint: locations[1] });
        }
    }, []);

    return <div ref={mapContainer} style={{ width: '100%', height: '400px', border: '1px solid #ccc' }}></div>;
};

export default KakaoMap;
