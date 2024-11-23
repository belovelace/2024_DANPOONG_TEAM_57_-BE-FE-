import { takeLatest, call, put } from 'redux-saga/effects';
import { setBudget, setPreferredDestinations, setPreferredFoods, setTravelThemes, setGroupType } from './rootSlice';

// 최종 제출 액션
const SUBMIT_FORM = 'SUBMIT_FORM';

// API 호출 함수
function* handleSubmit(action) {
    try {
        const response = yield call(axios.post, '/api/submit', action.payload); // 서버로 데이터 전송
        console.log('서버 응답:', response.data);
        yield put({ type: 'SUBMIT_SUCCESS' }); // 성공 액션
    } catch (error) {
        console.error('서버 오류:', error.message);
        yield put({ type: 'SUBMIT_FAILURE', payload: error.message }); // 실패 액션
    }
}

// Watcher Saga
function* watcherSaga() {
    yield takeLatest(SUBMIT_FORM, handleSubmit); // SUBMIT_FORM 액션 감지
}

export default watcherSaga;
