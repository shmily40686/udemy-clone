import { RECEIVE_VIDEO } from '../actions/videos.actions';

const sVideoReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state)
    switch (action.type) {

        case RECEIVE_VIDEO:
            nextState[action.video.id] = action.video
            return nextState

        default:
            return state
    }
}


export default sVideoReducer