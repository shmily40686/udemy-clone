import { SHOW_PLAYER, HIDE_PLAYER } from '../actions/videos.actions';
const defaultPlayer = {
    courseContentId: null,
    index: null,
    show: false
}


const playerReducer = (state = defaultPlayer,action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state)

    switch (action.type) {
        case SHOW_PLAYER:
            nextState.show = true
            nextState.index = action.index
            nextState.courseContentId = action.courseContentId
            return nextState
        case HIDE_PLAYER:
            nextState = defaultPlayer
            return nextState
        default:
            return state
    }
}

export default playerReducer