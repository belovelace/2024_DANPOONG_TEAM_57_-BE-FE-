import React from 'react';
import { AiOutlineSwapRight } from 'react-icons/ai';
import './MainPage.css';
import { Link } from 'react-router-dom';

import Video from './../assets/video.mp4';
import alone from './../assets/alone.png';
import friend from './../assets/friend.jpg';
import family from './../assets/family.jpg';
import couple from './../assets/couple.jpg';

const MainPage = () => {
    return (
        <div className="MainPage">
            <div className="videoBg">
                <video src={Video} autoPlay loop muted></video>
            </div>
            <div className="sectionText">
                <h1>당신에게 꼭 맞는 맞춤형 여행 경로</h1>
                <p>고민하지 말고 즐기기만 하세요!</p>
                <Link
                    to="/map"
                    style={{
                        backgroundColor: 'red',
                        color: '#fff',
                        marginTop: '1rem',
                        textDecoration: 'none',
                        padding: '0.75rem 1.5rem',
                        gap: '0.5rem',
                        paddingLeft: '2rem',
                        paddingRight: '2rem',
                        fontSize: 'var(--h3FontSize)',
                        borderRadius: '20px',
                    }}
                >
                    시작하기
                </Link>
            </div>

            <div className="popularPlaces">
                <div className="content">
                    <h3>Popular Places</h3>
                    <div className="images flex">
                        <img src={alone} />
                        <img src={friend} />
                        <img src={family} />
                        <img src={couple} />
                    </div>
                </div>
            </div>
        </div>
    );
};

export default MainPage;
