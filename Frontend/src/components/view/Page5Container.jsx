import React from 'react';
import RenderHeader from '../RenderHeader';
import RenderNavTitle from '../RenderNavTitle';
import RenderStepNavigation from '../RenderStepNavigation';
import LazyLoad from 'react-lazyload';
import ProgressSteps from '../ProgressSteps';
import TypeForm from '@/forms/ThemeForm';

const Page5Container = ({ pageStage }) => {
    return (
        <React.Fragment>
            <RenderHeader headerTitle={'여행 테마'} />

            <main>
                <ProgressSteps />

                <section>
                    <div className="page-wrapper">
                        <div className="form-container">
                            <LazyLoad once>
                                <TypeForm
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
export default Page5Container;
