import React from 'react';
import { Link } from 'react-router-dom';

const NotFound = () => {
    return (
        <div
            style={{
                display: 'flex',
                flexDirection: 'column',
                alignItems: 'center',
                justifyContent: 'center',
                height: '100vh',
                textAlign: 'center',
                backgroundColor: '#f9f9f9',
                padding: '1rem',
            }}
        >
            <h1 style={{ fontSize: '5rem', fontWeight: 'bold', color: '#333' }}>404</h1>
            <p style={{ fontSize: '1.5rem', color: '#666', margin: '1rem 0' }}>페이지가 존재하지 않습니다.</p>
            <Link
                to="/"
                style={{
                    marginTop: '1rem',
                    textDecoration: 'none',
                    padding: '0.75rem 1.5rem',
                    backgroundColor: '#007bff',
                    color: '#fff',
                    borderRadius: '5px',
                    fontSize: '1rem',
                    fontWeight: 'bold',
                }}
            >
                Go Back Home
            </Link>
        </div>
    );
};

export default NotFound;
