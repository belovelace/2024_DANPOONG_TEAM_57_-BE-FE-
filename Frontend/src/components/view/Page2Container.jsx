import React from 'react';
import RenderHeader from './../../components/RenderHeader';
import RenderNavTitle from './../../components/RenderNavTitle';
import RenderStepNavigation from './../../components/RenderStepNavigation';
import LazyLoad from 'react-lazyload';
import BudgetForm from './../../forms/BudgetForm';
import ProgressSteps from '../ProgressSteps';

const Page2Container = ({ pageStage }) => {
    return (
        <React.Fragment>
            <RenderHeader headerTitle={'선호 여행지'} />

            <main>
                <ProgressSteps />

                <section>
                    <div className="page-wrapper">
                        <div className="form-container">
                            <LazyLoad once>
                                <BudgetForm
                                    submitButtonText={'다음'} // submit next button display text
                                    previousButton={'이전'} // show/hide previous button
                                />
                            </LazyLoad>
                        </div>
                    </div>
                </section>
            </main>
        </React.Fragment>
    );
};
export default Page2Container;
