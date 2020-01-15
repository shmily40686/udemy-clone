import { connect } from 'react-redux';
import { fetchAllReviews, deleteReview, updateReview } from '../../../actions/reviews_actions';
import ReviewsIndex from './reviews_index'

const mapStateToProps = state => ({
    reviews: Object.values(state.reviews),
    userId: state.session.id
})

const mapDispatchToProps = dispatch => ({
    fetchAllReviews: courseId => dispatch(fetchAllReviews(courseId)),
    deleteReview: (reviewId, courseId) => dispatch(deleteReview(reviewId, courseId)),
    updateReview: (review, reviewId) => dispatch(updateReview(review, reviewId))
})


export default connect(mapStateToProps, mapDispatchToProps)(ReviewsIndex)