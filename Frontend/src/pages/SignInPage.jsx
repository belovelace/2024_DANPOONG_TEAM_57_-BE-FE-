import { Link } from 'react-router-dom';
import './SignInPage.css';

const SignInPage = () => {
    return (
        <div className="login">
            <div className="container" id="container">
                <div className="form-container sign-in-container">
                    <form action="#">
                        <h1>Sign In</h1>

                        <input type="email" placeholder="Email" />
                        <input type="password" placeholder="Password" />
                        <div style={{ textAlign: 'center', display: 'flex', flexDirection: 'column' }}>
                            <span className="links">
                                <a href="#">비밀번호를 까먹으셨나요?</a> | <Link to="/sign-up">회원가입</Link>
                            </span>
                            <button type="submit" style={{ margin: '10px 60px' }}>
                                SIGN IN
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    );
};

export default SignInPage;
