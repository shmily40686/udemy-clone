import { connect } from 'react-redux';
import { withRouter } from 'react-router'
import { fetchCourse } from '../../actions/courses_actions';
import { showPlayer } from '../../actions/videos.actions';
import CourseHeading from './course_heading';

const mapStateToProps = (state, ownProps) => {
    return {
    course: state.courses[ownProps.match.params.courseId],
    courseContents: state.courseContents,
    videos: state.videos
}}

const mapDisPatchToProps = dispatch => ({
    fetchCourse: (courseId) => dispatch(fetchCourse(courseId)),
    showPlayer: (index, courseContentId) => dispatch(showPlayer(index, courseContentId))
})

export default withRouter(connect(mapStateToProps, mapDisPatchToProps)(CourseHeading))