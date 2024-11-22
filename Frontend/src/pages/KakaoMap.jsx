import React, { useEffect, useState } from 'react';

const KakaoMap = () => {
    const [isLoaded, setIsLoaded] = useState(false);

    useEffect(() => {
        let isMounted = true; // 컴포넌트가 마운트 상태인지 추적

        const loadKakaoMapScript = () => {
            return new Promise((resolve, reject) => {
                if (document.getElementById('kakao-map-script')) {
                    if (window.kakao && window.kakao.maps) {
                        resolve();
                    } else {
                        reject(new Error('Kakao Maps SDK가 올바르게 로드되지 않았습니다.'));
                    }
                    return;
                }

                const script = document.createElement('script');
                script.id = 'kakao-map-script';
                script.src = `//dapi.kakao.com/v2/maps/sdk.js?appkey=${
                    import.meta.env.VITE_KAKAOMAP_KEY
                }&libraries=services,clusterer`;
                script.async = true;
                script.onload = () => resolve();
                script.onerror = () => reject(new Error('Kakao Maps SDK 로드 실패'));
                document.head.appendChild(script);
            });
        };

        loadKakaoMapScript()
            .then(() => {
                if (isMounted) setIsLoaded(true);
            })
            .catch((error) => console.error(error.message));

        return () => {
            isMounted = false; // 컴포넌트 언마운트 시 상태 업데이트 중지
        };
    }, []);

    useEffect(() => {
        if (isLoaded) {
            const container = document.getElementById('map');
            const options = {
                center: new window.kakao.maps.LatLng(33.450701, 126.570667),
                level: 3,
            };
            const map = new window.kakao.maps.Map(container, options);

            return () => {
                // HMR 갱신 시 지도 리소스 해제
                if (map) {
                    map.destroy && map.destroy();
                }
            };
        }
    }, [isLoaded]);

    return (
        <div>
            {!isLoaded && <p>Loading Kakao Map...</p>}
            <div id="map" style={{ width: '100vw', height: '100vh' }}></div>
        </div>
    );
};

export default KakaoMap;
