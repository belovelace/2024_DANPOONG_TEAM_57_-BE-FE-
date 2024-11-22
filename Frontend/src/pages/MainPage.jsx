import React from 'react';
import { AiOutlineSwapRight } from 'react-icons/ai';

const MainPage = () => {
    return (
        <div className="MainPage">
            <div className="videoBg">
                <video src="{Video}" autoPlay loop muted></video>
            </div>
            <div className="sectionText">
                <h1>Unlock Your Travel Dreams With Us!</h1>
                <p>Discover the world's most adventurous nature, life is so short for a trip.</p>
                <button>
                    GET STARTED <AiOutlineSwapRight className="icon" />
                </button>
            </div>
        </div>
    );
};

export default MainPage;
