import React from 'react';
import Logo from './Logo';
import { Button } from '../ui/button';

const Header = () => {
    return (
        <div className="p-3 shadow-sm flex justify-between items-center px-5">
            <Logo />
            <Button>로그인</Button>
        </div>
    );
};

export default Header;
