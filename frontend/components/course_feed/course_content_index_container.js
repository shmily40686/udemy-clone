import { connect } from 'react-redux';
import { fetchCourseContents } from '../../actions/course_contents_actions';
import CourseContentIndex from './course_content_index'

const mapStateToProps = state => ({
    courseContents: Object.values(state.courseContents)
})

const mapDispatchToProps = dispatch => ({
    fetchCourseContents: courseId => dispatch(fetchCourseContents(courseId))
})


export default connect(mapStateToProps, mapDispatchToProps)(CourseContentIndex)