import React, { useState, useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { setPreferredDestinations, setFormStage } from './../components/store/rootSlice';

import styled from 'styled-components';

// 스타일 정의
const ButtonContainer = styled.div`
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin-left: 20px;
    margin-right: 20px;
    margin-bottom: 20px;
    justify-content: center;
`;

const FilterButton = styled.button`
    padding: 10px 20px;
    margin-top: 0;
    margin-bottom: 20px;
    border: none;
    border-radius: 5px;
    background-color: ${({ isActive }) => (isActive ? '#fe85b3' : '#ddd')};
    color: ${({ isActive }) => (isActive ? '#fff' : '#333')};
    font-size: 16px;
    cursor: pointer;

    &:hover {
        background-color: ${({ isActive }) => (isActive ? '#dc3874' : '#ccc')};
    }
`;

const destinations = [
    { id: 1, name: '강원도' },
    { id: 2, name: '광주, 전남' },
    { id: 3, name: '대구, 경북' },
    { id: 4, name: '대전, 충남' },
    { id: 5, name: '부산, 경남' },
    { id: 6, name: '인천, 경기' },
    { id: 7, name: '전라북도' },
    { id: 8, name: '제주도' },
    { id: 9, name: '충청북도' },
];

const DestinationForm = () => {
    const dispatch = useDispatch();
    const savedPreferredDestinations = useSelector((state) => state.PreferredDestinations);

    const [selectedDestinations, setSelectedDestinations] = useState(savedPreferredDestinations || []);

    // 버튼 클릭 시 배열 업데이트
    const handleFilterClick = (id) => {
        setSelectedDestinations((prevState) => {
            if (prevState.includes(id)) {
                // 이미 선택된 경우 제거
                return prevState.filter((destinationId) => destinationId !== id);
            } else {
                // 선택되지 않은 경우 추가
                return [...prevState, id];
            }
        });
    };

    // Redux 상태 업데이트 (다음 단계로 이동 시)
    const handleSubmit = () => {
        dispatch(setPreferredDestinations(selectedDestinations)); // 선택된 목적지를 Redux에 저장
        dispatch(setFormStage(3)); // 다음 단계로 이동
    };

    return (
        <div>
            <ButtonContainer>
                {destinations.map((destination) => (
                    <FilterButton
                        key={destination.id}
                        isActive={selectedDestinations.includes(destination.id)} // 활성화 상태 전달
                        onClick={() => handleFilterClick(destination.id)}
                    >
                        {destination.name}
                    </FilterButton>
                ))}
            </ButtonContainer>

            {/* 버튼 */}
            <div style={{ display: 'flex', justifyContent: 'space-between', padding: '0 20px' }}>
                <button
                    onClick={() => dispatch(setFormStage(1))}
                    style={{ marginTop: '0', backgroundColor: '#f2789f' }}
                >
                    이전
                </button>
                <button onClick={handleSubmit} style={{ marginTop: '0', backgroundColor: '#f2789f' }}>
                    다음
                </button>
            </div>
        </div>
    );
};

export default DestinationForm;
