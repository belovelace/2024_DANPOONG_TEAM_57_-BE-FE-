import React from 'react';
import './SignUpPage.css';

const SignUpPage = () => {
    return (
        <div className="signup">
            <div className="container" id="container">
                <div className="form-container sign-up-container">
                    <form action="#">
                        <h1>Sign Up</h1>

                        <input type="text" placeholder="Name" />
                        <input type="email" placeholder="Email" />
                        <input type="password" placeholder="Password" />
                        <div style={{ textAlign: 'center' }}>
                            <button type="submit">SIGN UP</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    );
};

export default SignUpPage;
