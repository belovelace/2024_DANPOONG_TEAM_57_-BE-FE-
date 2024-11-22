import { useState } from 'react';
// import './App.css';
import MainPage from '../../Frontend/src/pages/MainPage';
import NotFound from '../../Frontend/src/pages/NotFound';
import { Button } from '../../Frontend/src/components/ui/button';
import { Route, Routes, Link, useNavigate } from 'react-router-dom';
import CreateTrip from '../../Frontend/src/pages/CreateTrip';
import Header from '../../Frontend/src/components/custom/Header';
import LoginPage from './pages/LoginPage';
import KakaoMap from './pages/KakaoMap';

function App() {
    const [count, setCount] = useState(0);

    return (
        <>
            <Header />
            <Routes>
                <Route path="/" element={<MainPage />} />
                <Route path="/create-trip" element={<CreateTrip />} />
                <Route path="/login" element={<LoginPage />} />
                <Route path="/map" element={<KakaoMap />} />
                {/* <Route path="/new" element={<New />} /> */}
                {/* <Route path="/diary/:id" element={<Diary />} /> */}
                <Route path="*" element={<NotFound />} />
                {/* <Route path="/edit/:id" element={<Edit />} /> */}
            </Routes>
        </>
    );
}

export default App;
