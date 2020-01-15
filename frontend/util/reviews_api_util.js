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

export const updateReview = (review, reviewId) => (
    $.ajax({
        url:`/api/reviews/${reviewId}`,
        method: "PATCH",
        data: { review }
    })
)
    


export const deleteReview = (reviewId,courseId) => (
    $.ajax({
        url: `/api/courses/${courseId}/reviews/${reviewId}`,
        method: "DELETE"
    })
)