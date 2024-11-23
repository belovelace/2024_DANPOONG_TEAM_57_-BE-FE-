import React, { useContext } from 'react';
import KakaoMap from './KakaoMap';
import Sidebar from './Sidebar';
import { LocationContext } from '@/context/LocationContext';
import './MapPage.css';

const MapPage = () => {
    const { locations, setLocations } = useContext(LocationContext);

    const containerStyle = {
        display: 'flex',
    };

    const mapStyle = {
        flex: 1,
        height: '100vh',
    };

    return (
        <div style={containerStyle}>
            <Sidebar locations={locations} setLocations={setLocations} />
            <div style={mapStyle}>
                <KakaoMap />
            </div>
        </div>
    );
};

export default MapPage;
