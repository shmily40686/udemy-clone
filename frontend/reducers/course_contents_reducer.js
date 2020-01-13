import { RECEIVE_COURSE_CONTENTS  } from "../actions/course_contents_actions"

const CoursesReducer = (state = {}, action) => {
    Object.freeze(state)
    let nextState = Object.assign({}, state)

    switch (action.type) {
        case RECEIVE_COURSE_CONTENTS:
            nextState = action.courseContents
            return nextState;
        default:
            return state;
    }
}

export default CoursesReducer