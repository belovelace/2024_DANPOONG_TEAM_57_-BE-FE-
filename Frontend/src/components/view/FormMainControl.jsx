// Form 컨트롤러 컴포넌트
import { useSelector } from 'react-redux'; // 데이터 읽어오기
import LazyLoad from 'react-lazyload'; // use lazyload for components and image
// import '../assets/scss/index.scss';

import Page1Container from './../view/Page1Container';
import Page2Container from './../view/Page2Container';
import './FormMainControl.css';
import Page3Container from './Page3Container';

const FormMainControl = () => {
    // 1. FormStage에 저장된 값 갖고 오기 : 페이지 번호
    const pageStage = useSelector((state) => state.FormStage);
    console.log(pageStage);

    return (
        <div className="form-box">
            {/* 번호가 1번이면 첫 번째 Page1Container 렌더링 */}
            {pageStage === 1 && (
                <LazyLoad once>
                    <Page1Container />
                </LazyLoad>
            )}
            {/* 번호가 2번이면 두 번째 Page2Container 렌더링 */}
            {pageStage === 2 && (
                <LazyLoad once>
                    <Page2Container />
                </LazyLoad>
            )}
            {pageStage === 3 && (
                <LazyLoad once>
                    <Page3Container />
                </LazyLoad>
            )}
        </div>
    );
};
export default FormMainControl;
