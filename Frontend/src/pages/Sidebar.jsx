import { DragDropContext, Droppable, Draggable } from '@hello-pangea/dnd';
import { FaArrowAltCircleLeft } from 'react-icons/fa';
import { useNavigate } from 'react-router-dom';

const Sidebar = ({ locations, setLocations }) => {
    const navigate = useNavigate();

    const handleClick = () => {
        navigate('/home'); // "/home" 경로로 이동
    };
    const handleDragEnd = (result) => {
        const { source, destination } = result;

        if (!destination) return;

        const reorderedLocations = Array.from(locations);
        const [movedItem] = reorderedLocations.splice(source.index, 1);
        reorderedLocations.splice(destination.index, 0, movedItem);

        setLocations(reorderedLocations);
    };

    const sidebarStyle = {
        width: '300px',
        height: '100vh',
        overflowY: 'auto',
        backgroundColor: '#f8f9fa',
        padding: '16px',
        boxShadow: '2px 0 5px rgba(0, 0, 0, 0.1)',
    };

    return (
        <div style={sidebarStyle}>
            <div className="info-div">
                <FaArrowAltCircleLeft className="arrow-btn" onClick={handleClick} />
                <span className="info">장소 정보</span>
            </div>

            <h4>드래그해서 방문 순서를 바꿀 수 있어요!</h4>
            <DragDropContext onDragEnd={handleDragEnd}>
                <Droppable droppableId="locations">
                    {(droppableProvider) => (
                        <ul
                            ref={droppableProvider.innerRef}
                            {...droppableProvider.droppableProps}
                            style={{ listStyle: 'none', padding: 0 }}
                        >
                            {locations.map((location, index) => (
                                <Draggable key={location.id} draggableId={`${location.id}`} index={index}>
                                    {(draggableProvider) => (
                                        <li
                                            ref={draggableProvider.innerRef}
                                            {...draggableProvider.draggableProps}
                                            {...draggableProvider.dragHandleProps}
                                            style={{
                                                marginBottom: '16px',
                                                padding: '8px',
                                                backgroundColor: 'white',
                                                borderRadius: '4px',
                                                boxShadow: '0 2px 4px rgba(0, 0, 0, 0.1)',
                                                display: 'flex',
                                                flexDirection: 'column',
                                                ...draggableProvider.draggableProps.style,
                                            }}
                                        >
                                            <h3>{location.title}</h3>
                                            <p style={{ margin: 0 }}>{location.description}</p>
                                        </li>
                                    )}
                                </Draggable>
                            ))}
                            {droppableProvider.placeholder}
                        </ul>
                    )}
                </Droppable>
            </DragDropContext>
        </div>
    );
};

export default Sidebar;
