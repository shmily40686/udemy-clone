import { RECEIVE_ALL_VIDEOS } from '../actions/videos.actions';

const videosReducer = (state={}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state)
    switch (action.type) {
        case RECEIVE_ALL_VIDEOS:
            if (action.videos[0]) {
                nextState[action.videos[0].course_content_id] = action.videos
            }
            return nextState
        default:
            return state
    }
}


export default videosReducer
