import React, { useState } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { setBudget, setFormStage } from './../components/store/rootSlice';

const BudgetForm = () => {
    const dispatch = useDispatch();
    const [budget, setLocalBudget] = useState(0);

    const handleSubmit = () => {
        dispatch(setBudget(budget)); // 예산 저장
        dispatch(setFormStage(2)); // 다음 단계로 이동
    };

    return (
        <div>
            <h2>예산을 입력하세요</h2>
            <input
                type="range"
                value={budget}
                onChange={(e) => setLocalBudget(e.target.value)}
                placeholder="예산 입력"
            />
            <button onClick={handleSubmit}>다음</button>
        </div>
    );
};

export default BudgetForm;
