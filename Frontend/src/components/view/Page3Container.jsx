import React from 'react';
import RenderHeader from '../RenderHeader';
import RenderNavTitle from '../RenderNavTitle';
import RenderStepNavigation from '../RenderStepNavigation';
import LazyLoad from 'react-lazyload';
import BudgetForm from '../../forms/BudgetForm';
import ProgressSteps from '../ProgressSteps';
import FoodPage from '@/forms/FoodForm';

const Page3Container = ({ pageStage }) => {
    return (
        <React.Fragment>
            <RenderHeader headerTitle={'선호 음식'} />

            <main>
                <ProgressSteps />

                <section>
                    <div className="page-wrapper">
                        <div className="form-container">
                            <LazyLoad once>
                                <FoodPage
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
export default Page3Container;
