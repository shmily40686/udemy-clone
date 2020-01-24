import { createStore, applyMiddleware } from 'redux';
import thunk from 'redux-thunk';
import logger from 'redux-logger';

import rootReducer from '../reducers/root_reducer';

const configureStore = (preloadedState = {}) => {
    const middleware = [thunk];

    if (process.env.NODE_ENV !== 'production') {
        middleware.push(logger);
    }
    return createStore(
        rootReducer,
        preloadedState,
        applyMiddleware(...middleware)
    )
};

export default configureStore;
