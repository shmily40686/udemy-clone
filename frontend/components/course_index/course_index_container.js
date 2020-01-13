import { connect } from 'react-redux';
import { fetchAllCourses } from '../../actions/courses_actions';
import CourseIndex from './course_index';

const mapStateToProps = state => ({
    courses: Object.values(state.courses)
})

const mapDisPatchToProps = dispatch => ({
    fetchAllCourses: () => dispatch(fetchAllCourses())
})

export default connect(mapStateToProps, mapDisPatchToProps)(CourseIndex)