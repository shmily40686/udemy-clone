import { RECEIVE_ALL_COURSES, RECEIVE_COURSE } from "../actions/courses_actions"

const CoursesReducer = (state = {}, action) => {
    Object.freeze(state)
    let nextState = Object.assign({}, state)

    switch (action.type) {
        case RECEIVE_ALL_COURSES:
            nextState = action.courses
            return nextState;
        case RECEIVE_COURSE:
            nextState[action.course.id] = action.course
            return nextState;
        default:
            return state;
    }
}

export default CoursesReducer