//Returning Corresponging Headers

const RenderHeader = ({ headerTitle }) => {
    return (
        <header>
            <div className="header-title" style={{ fontWeight: '700', marginBottom: '20px' }}>
                {headerTitle}
            </div>
        </header>
    );
};
export default RenderHeader;
