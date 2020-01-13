import { connect } from 'react-redux';
import { fetchVideo, hidePlayer } from '../../actions/videos.actions';
import Video from './video';

const mapStateToProps = state => ({
    videos: state.videos,
    video: state.sVideo,
    player: state.player
})

const mapDisPatchToProps = dispatch => ({
    fetchVideo: (courseId, courseContentId, videoId) => dispatch(fetchVideo(courseId, courseContentId, videoId)),
    hidePlayer: (index, courseContentId) => dispatch(hidePlayer(index, courseContentId))
})

export default connect(mapStateToProps, mapDisPatchToProps)(Video)