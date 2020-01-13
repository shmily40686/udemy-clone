import { connect } from 'react-redux';
import { withRouter } from 'react-router'
import { fetchCourse } from '../../actions/courses_actions';
import CourseHeading from './course_heading';

const mapStateToProps = (state, ownProps) => {
    return {
    course: state.courses[ownProps.match.params.courseId]
}}

const mapDisPatchToProps = dispatch => ({
    fetchCourse: (courseId) => dispatch(fetchCourse(courseId))
})

export default withRouter(connect(mapStateToProps, mapDisPatchToProps)(CourseHeading))