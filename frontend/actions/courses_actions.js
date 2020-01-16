import * as APIUtil from '../util/courses_api_util';

export const RECEIVE_ALL_COURSES = 'RECEIVE_ALL_COURSES';
export const RECEIVE_COURSE = 'RECEIVE_COURSE';
// export const RECEIVE_ALL_COURSES_LIMIT_5 = 'RECEIVE_ALL_COURSES_LIMIT_5'


const receiveAllCourses = courses => ({
    type: RECEIVE_ALL_COURSES,
    courses
})

const receiveCourse = course => ({
    type: RECEIVE_COURSE,
    course
}) 

// const receiveAllCoursesLimit5 = courses => ({
//     type: RECEIVE_ALL_COURSES_LIMIT_5,
//     courses
// })


export const fetchAllCourses = () => dispatch => (
    APIUtil.fetchAllCourses()
    .then(courses => dispatch(receiveAllCourses(courses)))
)

// export const fetchAllCoursesLimit5 = () => dispatch => (
//     APIUtil.fetchAllCoursesLimit5(offset)
//         .then(courses => dispatch(fetchAllCoursesLimit5(courses)))
// )

export const fetchCourse = courseId => dispatch => (
    APIUtil.fetchCourse(courseId)
    .then(course => dispatch(receiveCourse(course)))
)