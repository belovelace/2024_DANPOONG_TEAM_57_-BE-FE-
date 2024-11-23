import React from 'react';
import styled from 'styled-components';
import { useSelector } from 'react-redux';

const StepWrapper = styled.span`
    display: inline-flex; /* 인라인 플렉스: 줄바꿈 방지 */
    flex-direction: column; /* 세로 방향으로 정렬 */
    align-items: center;
    gap: 10px; /* 숫자와 라벨 간 간격 조정 */
    font-weight: 600;
    position: relative;
    z-index: 1;
`;

const StepStyle = styled.div`
    width: 40px;
    height: 40px;
    border-radius: 50%;
    background-color: ${({ isActive }) => (isActive ? '#f2789f' : '#ffffff')};
    border: 3px solid ${({ isActive }) => (isActive ? '#f9c5d4' : '#FFDDE2')};
    transition: 0.4s ease;
    display: flex;
    justify-content: center;
    align-items: center;
`;

const StepCount = styled.span`
    font-size: 19px;
    color: ${({ isActive }) => (isActive ? '#ffffff' : '#f3e7f3')};
`;

const StepLabel = styled.span`
    font-size: 17px;
    color: ${({ isActive }) => (isActive ? '#f2789f' : '#b0a2b0')};
    white-space: nowrap; /* 줄바꿈 방지 */
    text-align: center;
`;

const ProgressStepsContainer = styled.div`
    display: flex;
    justify-content: space-between; /* 각 요소를 균등하게 분배 */
    align-items: center;
    width: 80%; /* 부모 요소의 가로 길이 */
    max-width: 800px; /* 최대 너비 설정 */
    margin: 0 auto; /* 가운데 정렬 */
`;

const ProgressSteps = () => {
    const pageStage = useSelector((state) => state.FormStage);

    const steps = [
        { id: 1, label: '예산' },
        { id: 2, label: '선호 여행지' },
        { id: 3, label: '선호 음식' },
        { id: 4, label: '여행 테마' },
        { id: 5, label: '유형' },
    ];

    return (
        <ProgressStepsContainer>
            {steps.map((step) => (
                <StepWrapper key={step.id}>
                    <StepStyle isActive={pageStage === step.id}>
                        <StepCount isActive={pageStage === step.id}>{step.id}</StepCount>
                    </StepStyle>
                    <StepLabel isActive={pageStage === step.id}>{step.label}</StepLabel>
                </StepWrapper>
            ))}
        </ProgressStepsContainer>
    );
};

export default ProgressSteps;
