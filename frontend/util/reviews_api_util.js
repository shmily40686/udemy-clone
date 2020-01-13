export const fetchAllReviews = courseId => (
    $.ajax({
        url:`/api/courses/${courseId}/reviews`
    })
)

export const createReview = (review,courseId) => {
   return  $.ajax({
        url: `/api/courses/${courseId}/reviews`,
        method: "POST",
        data: { review }
    })
}
    


export const deleteReview = (reviewId,courseId) => (
    $.ajax({
        url: `/api/courses/${courseId}/reviews/${reviewId}`,
        method: "DELETE"
    })
)