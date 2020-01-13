import * as APIUtil from '../util/courses_api_util';

export const RECEIVE_ALL_COURSES = 'RECEIVE_ALL_COURSES';
export const RECEIVE_COURSE = 'RECEIVE_COURSE';


const receiveAllCourses = courses => ({
    type: RECEIVE_ALL_COURSES,
    courses
})

const receiveCourse = course => ({
    type: RECEIVE_COURSE,
    course
}) 


export const fetchAllCourses = () => dispatch => (
    APIUtil.fetchAllCourses()
    .then(courses => dispatch(receiveAllCourses(courses)))
)

export const fetchCourse = courseId => dispatch => (
    APIUtil.fetchCourse(courseId)
    .then(course => dispatch(receiveCourse(course)))
)