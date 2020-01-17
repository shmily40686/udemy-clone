import { connect } from 'react-redux';
import { fetchCourseContents } from '../../actions/course_contents_actions';
import CourseContentIndex from './course_content_index'
import { withRouter } from 'react-router';

const mapStateToProps = (state, ownProps) => ({
    courseContents: Object.values(state.courseContents)
})

const mapDispatchToProps = dispatch => ({
    fetchCourseContents: courseId => dispatch(fetchCourseContents(courseId))
})


export default withRouter(connect(mapStateToProps, mapDispatchToProps)(CourseContentIndex))