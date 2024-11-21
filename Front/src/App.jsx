import { useState } from 'react';
// import './App.css';
import MainPage from './pages/MainPage';
import NotFound from './pages/NotFound';
import { Button } from './components/ui/button';
import { Route, Routes, Link, useNavigate } from 'react-router-dom';
import CreateTrip from './pages/CreateTrip';
import Header from './components/custom/Header';

function App() {
    const [count, setCount] = useState(0);

    return (
        <>
            <Header />
            <Routes>
                <Route path="/" element={<MainPage />} />
                <Route path="/create-trip" element={<CreateTrip />} />
                {/* <Route path="/new" element={<New />} /> */}
                {/* <Route path="/diary/:id" element={<Diary />} /> */}
                <Route path="*" element={<NotFound />} />
                {/* <Route path="/edit/:id" element={<Edit />} /> */}
            </Routes>
        </>
    );
}

export default App;
