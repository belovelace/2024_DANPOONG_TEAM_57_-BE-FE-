// LocationContext.js
import React, { createContext, useState } from 'react';

// Context 생성
export const LocationContext = createContext();

// Provider 컴포넌트
export const LocationProvider = ({ children }) => {
    const [locations, setLocations] = useState([
        { title: '내 집', description: '서울의 중심부', lat: 37.5665, lng: 126.978 },
        { title: '장소 2', description: '북촌 한옥마을 근처', lat: 37.58, lng: 126.983 },
        { title: '장소 3', description: '이태원 근처', lat: 37.55, lng: 126.99 },
    ]);

    return <LocationContext.Provider value={{ locations, setLocations }}>{children}</LocationContext.Provider>;
};
