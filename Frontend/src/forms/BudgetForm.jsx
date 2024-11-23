import React, { useState, useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { setBudget, setFormStage } from './../components/store/rootSlice';

import styled from 'styled-components';

const SliderContainer = styled.div`
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 20px;
    margin: 50px;
`;

const RangeInput = styled.input`
    -webkit-appearance: none; /* 기본 슬라이더 스타일 제거 */
    appearance: none;
    width: 300px;
    height: 10px;
    background: #ddd;
    border-radius: 5px;
    outline: none;
    transition: background 0.3s;

    &::-webkit-slider-thumb {
        -webkit-appearance: none;
        appearance: none;
        width: 20px;
        height: 20px;
        background: #fe85b3;
        border-radius: 50%;
        cursor: pointer;
        transition: background 0.3s;
    }

    &::-webkit-slider-thumb:hover {
        background: #dc3874;
    }

    &::-moz-range-thumb {
        width: 20px;
        height: 20px;
        background: #4a154b;
        border-radius: 50%;
        cursor: pointer;
    }
`;

const ValueDisplay = styled.div`
    font-size: 24px;
    font-weight: bold;
    color: #333;
`;

const BudgetForm = () => {
    const dispatch = useDispatch();
    const savedBudget = useSelector((state) => state.Budget);

    const [budget, setLocalBudget] = useState(savedBudget || 0);

    useEffect(() => {
        setLocalBudget(savedBudget || 0);
    }, [savedBudget]);

    const handleSubmit = () => {
        dispatch(setBudget(budget)); // 예산 저장
        dispatch(setFormStage(2)); // 다음 단계로 이동
    };

    const formatCurrency = (value) => {
        return `${value.toLocaleString()} 원`; // 숫자를 천 단위로 표시
    };

    const handleChange = (event) => {
        setBudget(Number(event.target.value));
        setLocalBudget(Number(event.target.value));
    };

    return (
        <div>
            {/* <h2>예산을 입력하세요</h2> */}
            <SliderContainer>
                {/* 슬라이더 */}
                <RangeInput
                    type="range"
                    min="0"
                    max="1000000"
                    step="10000" // 1만원 단위로 조정 가능
                    value={budget}
                    onChange={handleChange}
                />
                {/* 선택값 표시 */}
                <ValueDisplay>{formatCurrency(budget)}</ValueDisplay>
            </SliderContainer>

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

export default BudgetForm;
