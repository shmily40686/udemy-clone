import * as APIUtil from '../util/videos_api_util';

export const RECEIVE_ALL_VIDEOS = 'RECEIVE_ALL_VIDEOS'
export const RECEIVE_VIDEO = 'RECEIVE_VIDEO'
export const SHOW_PLAYER = 'SHOW_PLAYER'
export const HIDE_PLAYER ="HIDE_PLAYER"

const receiveAllVideos = videos =>({
    type: RECEIVE_ALL_VIDEOS,
    videos
})

const receiveVideo = video => ({
    type: RECEIVE_VIDEO,
    video
})


export const showPlayer = (index,courseContentId) => ({
    type: SHOW_PLAYER,
    index,
    courseContentId
})


export const hidePlayer = (index, courseContentId) => ({
    type: HIDE_PLAYER,
    index,
    courseContentId
})

export const fetchAllVideos = (courseId, courseContentId) => dispatch => (
    APIUtil.fetchAllVideos(courseId, courseContentId)
    .then(videos => dispatch(receiveAllVideos(videos)))
)

export const fetchVideo = (courseId, courseContentId, videoId) => dispatch => (
    APIUtil.fetchVideo(courseId, courseContentId, videoId)
    .then(video => dispatch(receiveVideo(video)))
)