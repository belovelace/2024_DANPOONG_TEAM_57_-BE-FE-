import React from 'react';
import Logo from './Logo';
import { Button } from '../ui/button';
import { Link } from 'react-router-dom';

const Header = () => {
    return (
        <header className="p-3 shadow-sm flex justify-between items-center px-5">
            <Logo />
            <Link to="/log-in">로그인</Link>
        </header>
    );
};

export default Header;
