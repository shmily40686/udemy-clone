import * as APIUtil from '../util/reviews_api_util';

export const RECEIVE_ALL_REVIEWS = 'RECEIVE_ALL_REVIEWS';
export const RECEIVE_REVIEW = 'RECEIVE_REVIEW';
export const REMOVE_REVIEW = 'REMOVE_REVIEW';

const receiveAllReviews = reviews => ({
    type: RECEIVE_ALL_REVIEWS,
    reviews
})

const receiveReview = review => ({
    type: RECEIVE_REVIEW,
    review
})

const removeReview = reviewId => ({
    type: REMOVE_REVIEW,
    reviewId
})


export const fetchAllReviews =  (courseId, offset) => dispatch => (
    APIUtil.fetchAllReviews(courseId, offset)
        .then(reviews => dispatch(receiveAllReviews(reviews)))
)


export const createReview = (review, courseId) => dispatch => (
    APIUtil.createReview(review, courseId)
        .then(review => dispatch(receiveReview(review)))
)

export const updateReview = (review, reviewId) => dispatch => (
    APIUtil.updateReview(review, reviewId)
        .then(review => dispatch(receiveReview(review)))
)

export const deleteReview = (reviewId, courseId) => dispatch => (
    APIUtil.deleteReview(reviewId, courseId)
    .then(() => dispatch(removeReview(reviewId)))
)