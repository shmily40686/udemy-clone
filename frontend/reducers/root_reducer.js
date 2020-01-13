import { combineReducers } from 'redux';

import entities from './entities_reducer';
import session from './session_reducer';
import errors from './errors_reducer';
import courses from './courses_reducer'
import courseContents from './course_contents_reducer'
import reviews from './reviews_reducer'
import videos from './videos_reducer'
import player from './player_reducer'
import sVideo from './s_video_reducer'

const rootReducer = combineReducers({
    entities,
    session,
    errors,
    courses,
    courseContents,
    reviews,
    videos,
    player,
    sVideo

});

export default rootReducer;