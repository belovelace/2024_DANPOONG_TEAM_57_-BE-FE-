//Importing dependencies
import React from 'react';
import RenderHeader from './../../components/RenderHeader';
import RenderNavTitle from './../../components/RenderNavTitle';
import RenderStepNavigation from './../../components/RenderStepNavigation';
import BudgetForm from './../../forms/BudgetForm';
import LazyLoad from 'react-lazyload';
import ProgressSteps from '../ProgressSteps';

const Page1Container = () => {
    return (
        <React.Fragment>
            <RenderHeader headerTitle={'예산 범위'} />

            <main>
                <ProgressSteps />

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
