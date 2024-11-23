import { createSlice } from '@reduxjs/toolkit';

// Slice
const rootSlice = createSlice({
    // 슬라이스 이름
    name: 'root',

    // 초기 상태 정의
    initialState: {
        FormStage: 1, // 현재 단계 (1~5)
        Budget: null, // 예산
        PreferredDestinations: [], // 선호 여행지 (배열 형태로 저장)
        PreferredFoods: [], // 선호 음식 (배열 형태로 저장)
        TravelThemes: [], // 여행 테마 (힐링, 미식, 활력)
        GroupType: '', // 여행 인원 (가족, 친구, 연인, 혼자)
    },

    // 상태 변경 함수 정의
    reducers: {
        setFormStage: (state, action) => {
            state.FormStage = action.payload; // 단계 변경
        },
        setBudget: (state, action) => {
            state.Budget = action.payload; // 예산 저장
        },
        setPreferredDestinations: (state, action) => {
            state.PreferredDestinations = action.payload; // 선호 여행지 저장
        },
        setPreferredFoods: (state, action) => {
            state.PreferredFoods = action.payload; // 선호 음식 저장
        },
        setTravelThemes: (state, action) => {
            state.TravelThemes = action.payload; // 여행 테마 저장
        },
        setGroupType: (state, action) => {
            state.GroupType = action.payload; // 인원 저장
        },
    },
});

// 액션 생성자 내보내기
export const { setFormStage, setBudget, setPreferredDestinations, setPreferredFoods, setTravelThemes, setGroupType } =
    rootSlice.actions;

// 리듀서 내보내기
export const reducer = rootSlice.reducer;
