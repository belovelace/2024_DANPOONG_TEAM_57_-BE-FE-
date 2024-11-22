import React, { useContext } from 'react';
import KakaoMap from './KakaoMap';
import { LocationContext } from '@/context/LocationContext';
import './MapPage.css';

const MapPage = () => {
    // 샘플 장소 데이터
    const { locations } = useContext(LocationContext); // Context에서 locations 가져오기

    // 사이드바 스타일
    const sidebarStyle = {
        width: '300px', // 사이드바 너비
        height: '100vh', // 화면 전체 높이
        overflowY: 'auto', // 스크롤 가능
        backgroundColor: '#f8f9fa', // 배경색
        padding: '16px',
        boxShadow: '2px 0 5px rgba(0, 0, 0, 0.1)',
    };

    // 메인 컨테이너 스타일
    const containerStyle = {
        display: 'flex', // 플렉스 박스를 사용하여 레이아웃 구성
    };

    // 맵 영역 스타일
    const mapStyle = {
        flex: 1, // 사이드바를 제외한 나머지 공간 차지
        height: '100vh',
    };

    return (
        <div style={containerStyle}>
            {/* 사이드바 */}
            <div style={sidebarStyle}>
                <h2>장소 정보</h2>
                <ul>
                    {locations.map((location, index) => (
                        <li key={index} style={{ marginBottom: '16px' }}>
                            <h3>{location.title}</h3>
                            <p style={{ margin: 0 }}>{location.description}</p>
                        </li>
                    ))}
                </ul>
            </div>

            {/* 카카오 맵 */}
            <div style={mapStyle}>
                <KakaoMap />
            </div>
        </div>
    );
};

export default MapPage;
