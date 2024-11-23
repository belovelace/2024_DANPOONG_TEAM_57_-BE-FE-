//Importing dependencies
import React from 'react';
import RenderHeader from './../../components/RenderHeader';
import BudgetForm from './../../forms/BudgetForm';
import LazyLoad from 'react-lazyload';
import ProgressSteps from '../ProgressSteps';

const Page1Container = () => {
    return (
        <React.Fragment>
            {/* 폼 제목 */}
            <RenderHeader headerTitle={'예산 범위'} />

            {/* 주요 콘텐츠 */}
            <main>
                {/* 진행 상황 */}
                <ProgressSteps />

                {/* 예산 입력 */}
                <section>
                    <div className="page-wrapper">
                        <div className="form-container">
                            <LazyLoad once>
                                <BudgetForm
                                    previousButton={false} // show/hide previous button
                                    submitButtonText={'다음'} // submit next button display text
                                />
                            </LazyLoad>
                        </div>
                    </div>
                </section>
            </main>
        </React.Fragment>
    );
};
export default Page1Container;
