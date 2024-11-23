import React from 'react';
import RenderHeader from '../RenderHeader';
import RenderNavTitle from '../RenderNavTitle';
import RenderStepNavigation from '../RenderStepNavigation';
import LazyLoad from 'react-lazyload';
import BudgetForm from '../../forms/BudgetForm';
import ProgressSteps from '../ProgressSteps';
import ThemeForm from '@/forms/ThemeForm';

const Page4Container = ({ pageStage }) => {
    return (
        <React.Fragment>
            <RenderHeader headerTitle={'여행 테마'} />

            <main>
                <ProgressSteps />

                <section>
                    <div className="page-wrapper">
                        <div className="form-container">
                            <LazyLoad once>
                                <ThemeForm
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
export default Page4Container;
