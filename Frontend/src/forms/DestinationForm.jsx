import React, { useState, useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { setBudget, setFormStage } from './../components/store/rootSlice';

import styled from 'styled-components';

const DestinationForm = () => {
    const dispatch = useDispatch();
    const savedBudget = useSelector((state) => state.Budget);

    const [budget, setLocalBudget] = useState(savedBudget || 0);

    useEffect(() => {
        setLocalBudget(savedBudget || 0);
    }, [savedBudget]);

    const handleSubmit = () => {
        dispatch(setBudget(budget)); // 예산 저장
        dispatch(setFormStage(3)); // 다음 단계로 이동
    };

    const handleChange = (event) => {
        setBudget(Number(event.target.value));
        setLocalBudget(Number(event.target.value));
    };

    return (
        <div>
            <span>여행지 정할거야</span>

            {/* 버튼 */}
            <div style={{ display: 'flex', justifyContent: 'space-between' }}>
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
