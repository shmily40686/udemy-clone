import * as APIUtil from '../util/course_contents_api_util';


export const RECEIVE_COURSE_CONTENTS = 'RECEIVE_COURSE_CONTENTS';

const receiveCourseContents = courseContents => ({
    type: RECEIVE_COURSE_CONTENTS,
    courseContents
})


export const fetchCourseContents = courseId => dispatch => {
    return APIUtil.fetchCourseContents(courseId)
    .then(course_contents => dispatch(receiveCourseContents(course_contents)))
}