import React, { useEffect, useState } from 'react';
import styled from 'styled-components';
import axios from 'axios';
import { useDispatch } from 'react-redux';
import { setFormStage } from './../components/store/rootSlice';
import { Swiper, SwiperSlide } from 'swiper/react'; // Swiper와 SwiperSlide 가져오기
import 'swiper/css'; // Swiper 기본 스타일
import 'swiper/css/pagination'; // Pagination 스타일

// Swiper 모듈은 Swiper 설정에서 직접 사용
const PageContainer = styled.div`
    margin: 20px;
    display: flex;
    flex-direction: column;
    align-items: center;
`;

const Card = styled.div`
    width: 250px;
    height: 300px;
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    padding: 20px;
    text-align: center;
`;

const FoodImage = styled.img`
    width: 100%;
    height: 150px;
    object-fit: cover;
    border-radius: 10px;
`;

const FoodName = styled.h3`
    font-size: 20px;
    color: #333;
`;

const ButtonContainer = styled.div`
    display: flex;
    justify-content: space-between;
    margin-top: 20px;
`;

const NavigationButton = styled.button`
    padding: 10px 20px;
    background-color: #fe85b3;
    border: none;
    border-radius: 5px;
    color: white;
    font-size: 16px;
    cursor: pointer;

    &:hover {
        background-color: #dc3874;
    }
`;

const FoodForm = () => {
    const dispatch = useDispatch();
    const [foods, setFoods] = useState([]);

    const handleNext = () => {
        dispatch(setFormStage(4)); // 다음 단계로 이동
    };

    const handlePrevious = () => {
        dispatch(setFormStage(2)); // 이전 단계로 이동
    };

    return (
        <div>
            <h2>음식을 선택하세요</h2>
            <div style={{ display: 'flex', justifyContent: 'space-between' }}>
                <button
                    onClick={() => dispatch(setFormStage(2))}
                    style={{ marginTop: '0', backgroundColor: '#f2789f' }}
                >
                    이전
                </button>
                <button onClick={handleNext} style={{ marginTop: '0', backgroundColor: '#f2789f' }}>
                    다음
                </button>
            </div>
        </div>
    );
};

export default FoodForm;
