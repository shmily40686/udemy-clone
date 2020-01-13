export const fetchAllVideos = (courseId, courseContentId) => (
    $.ajax({
        method: "GET",
        url: `/api/courses/${courseId}/course_contents/${courseContentId}/videos`
    })
)

export const fetchVideo = (courseId, courseContentId,videoId) => (
    $.ajax({
        method: "GET",
        url: `/api/courses/${courseId}/course_contents/${courseContentId}/videos/${videoId}`
    })
)