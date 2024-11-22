import React, { useContext } from 'react';
import KakaoMap from './KakaoMap';
import { LocationContext } from '@/context/LocationContext';
import { DragDropContext, Droppable, Draggable } from '@hello-pangea/dnd';
import './MapPage.css';

const MapPage = () => {
    const { locations, setLocations } = useContext(LocationContext);

    const sidebarStyle = {
        width: '300px',
        height: '100vh',
        overflowY: 'auto',
        backgroundColor: '#f8f9fa',
        padding: '16px',
        boxShadow: '2px 0 5px rgba(0, 0, 0, 0.1)',
    };

    const containerStyle = {
        display: 'flex',
    };

    const mapStyle = {
        flex: 1,
        height: '100vh',
    };

    const handleDragEnd = (result) => {
        const { source, destination } = result;

        if (!destination) return;

        const reorderedLocations = Array.from(locations);
        const [movedItem] = reorderedLocations.splice(source.index, 1);
        reorderedLocations.splice(destination.index, 0, movedItem);

        setLocations(reorderedLocations);
    };

    return (
        <div style={containerStyle}>
            <div style={sidebarStyle}>
                <h2>장소 정보</h2>
                <DragDropContext onDragEnd={handleDragEnd}>
                    <Droppable droppableId="locations">
                        {(droppableProvider) => (
                            <ul
                                ref={droppableProvider.innerRef}
                                {...droppableProvider.droppableProps}
                                style={{ listStyle: 'none', padding: 0 }}
                            >
                                {locations.map((location, index) => (
                                    <Draggable
                                        key={location.id}
                                        draggableId={`${location.id}`} // Ensure draggableId is a string
                                        index={index}
                                    >
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

            <div style={mapStyle}>
                <KakaoMap />
            </div>
        </div>
    );
};

export default MapPage;
