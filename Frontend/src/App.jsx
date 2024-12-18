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
import HomePage from './pages/HomePage';
import SignInPage from './pages/SignInPage';
import { Provider } from 'react-redux';

import SignUpPage from './pages/SignUpPage';
import MapPage from './pages/MapPage';
import { LocationProvider } from './context/LocationContext';
import FormMainControl from './components/view/FormMainControl';

import { store } from './components/store';

function App() {
    return (
        <>
            {/* <div style={{ position: 'fixed', top: 0, width: '100%', zIndex: 1000 }}>
                <Header />
            </div> */}
            <Header />
            <Provider store={store}>
                <Routes>
                    <Route path="/" element={<MainPage />} />
                    <Route path="/home" element={<FormMainControl />} />

                    <Route path="/create-trip" element={<CreateTrip />} />
                    <Route path="/login" element={<LoginPage />} />
                    <Route
                        path="/map"
                        element={
                            <LocationProvider>
                                <MapPage />
                            </LocationProvider>
                        }
                    />
                    {/* <Route path="/new" element={<New />} /> */}
                    {/* <Route path="/diary/:id" element={<Diary />} /> */}
                    <Route path="*" element={<NotFound />} />
                    <Route path="/log-in" element={<SignInPage />} />
                    <Route path="/sign-up" element={<SignUpPage />} />
                    {/* <Route path="/edit/:id" element={<Edit />} /> */}
                </Routes>
            </Provider>
        </>
    );
}

export default App;
