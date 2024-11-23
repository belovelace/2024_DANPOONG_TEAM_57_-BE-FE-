import { setFormStage } from './store/rootSlice';
import { useDispatch, useSelector } from 'react-redux';

const RenderStepNavigation = () => {
    // Redux 상태 가져오기
    const pageStage = useSelector((state) => state.FormStage); // 현재 단계
    const form1 = useSelector((state) => state.FormPage1); // Step1 완료 여부
    const form2 = useSelector((state) => state.FormPage2); // Step2 완료 여부
    const dispatch = useDispatch();

    // 단계 변경 핸들러
    const changePage = (e) => {
        e.preventDefault();
        const value = Number(e.target.value);
        dispatch(setFormStage(value)); // Redux 상태 업데이트
    };

    // 네비게이션 UI 렌더링
    return (
        <div className="progressbar">
            {/* Step 1 */}
            <div className="progress-steps">
                <div className={`wrapper-circle ${pageStage === 1 ? 'wrapper-circle-active' : ''}`}>
                    <input
                        type="reset"
                        value="1"
                        onClick={(e) => changePage(e)}
                        className={`progress-circle ${pageStage === 1 || form1 ? 'progress-circle-active' : ''}`}
                    />
                </div>
                <p className="progress-content">Step 1</p>
            </div>
            <div className={`progress-steps progress-line ${pageStage >= 2 ? 'progress-line-active' : ''}`}></div>

            {/* Step 2 */}
            <div className="progress-steps">
                <div className={`wrapper-circle ${pageStage === 2 ? 'wrapper-circle-active' : ''}`}>
                    <input
                        type="reset"
                        value="2"
                        onClick={(e) => changePage(e)}
                        className={`progress-circle ${pageStage === 2 || form2 ? 'progress-circle-active' : ''}`}
                    />
                </div>
                <p className="progress-content">Step 2</p>
            </div>
            <div className={`progress-steps progress-line ${pageStage === 3 ? 'progress-line-active' : ''}`}></div>

            {/* Step 3 */}
            <div className="progress-steps">
                <div className={`wrapper-circle ${pageStage === 3 ? 'wrapper-circle-active' : ''}`}>
                    <input
                        type="reset"
                        value="3"
                        onClick={(e) => changePage(e)}
                        className={`progress-circle ${pageStage === 3 ? 'progress-circle-active' : ''}`}
                    />
                </div>
                <p className="progress-content">Step 3</p>
            </div>
        </div>
    );
};

export default RenderStepNavigation;
