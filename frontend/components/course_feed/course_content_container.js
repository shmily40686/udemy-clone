import { connect } from 'react-redux';
import { fetchAllVideos, fetchVideo, showPlayer } from '../../actions/videos.actions';
import CourseContent from './course_content'

const mapStateToProps = state => ({
    videos: state.videos
})

const mapDispatchToProps = dispatch => ({
    fetchAllVideos: (courseId, courseContentId) => dispatch(fetchAllVideos(courseId, courseContentId)),
    fetchVideo: (courseId, courseContentId, videoId) => dispatch(fetchVideo(courseId, courseContentId, videoId)),
    showPlayer: (index, courseContentId) => dispatch(showPlayer(index, courseContentId))
})


export default connect(mapStateToProps, mapDispatchToProps)(CourseContent)