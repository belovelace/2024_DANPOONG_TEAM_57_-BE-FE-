import React, { useEffect, useRef } from 'react';

const KakaoMap = () => {
    const mapContainer = useRef(null); // 지도를 렌더링할 DOM 요소를 참조

    useEffect(() => {
        // 카카오 지도 API가 로드되었는지 확인
        if (window.kakao && window.kakao.maps) {
            const kakao = window.kakao;

            // 지도 옵션 설정
            const options = {
                center: new kakao.maps.LatLng(37.5665, 126.978), // 서울의 위도, 경도
                level: 3, // 확대 레벨
            };

            // 지도 생성
            const map = new kakao.maps.Map(mapContainer.current, options);

            // 마커 생성
            const markerPosition = new kakao.maps.LatLng(37.5665, 126.978);
            const marker = new kakao.maps.Marker({
                position: markerPosition,
            });

            // 지도에 마커 추가
            marker.setMap(map);
        }
    }, []);

    return <div ref={mapContainer} style={{ width: '100%', height: '400px', border: '1px solid #ccc' }}></div>;
};

export default KakaoMap;
