import React from 'react';
import { Button } from '../ui/button';

const Hero = () => {
    return (
        <div className="flex flex-col items-center justify-center mx-56 gap-9">
            <h1 className="font-extrabold text-[45px] text-center mt-16">
                <span className="text-[#ff4a5a]">쉽고 간편하게</span>
                <br />
                맞춤형 여행 경로를 추천받아보세요!
            </h1>
            <p className="text-xl text-gray-500 text-center mt-10">고민하지 않고 완벽한 여행을 즐기면 되는 서비스~</p>
            <Button>사용해보기</Button>
        </div>
    );
};

export default Hero;
