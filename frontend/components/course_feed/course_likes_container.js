import { connect } from 'react-redux';
import { withRouter } from 'react-router'
import { fetchAllCourses, fetchCourse } from '../../actions/courses_actions';
import CourseLike from './course_likes';

const mapStateToProps = (state,ownProps) => {
    return {
        courses: Object.values(state.courses),
        course: state.courses[ownProps.match.params.courseId],
    }
}

const mapDisPatchToProps = dispatch => ({
    fetchAllCourses: () => dispatch(fetchAllCourses()),
    fetchCourse: (courseId) => dispatch(fetchCourse(courseId))
})

export default withRouter(connect(mapStateToProps, mapDisPatchToProps)(CourseLike))