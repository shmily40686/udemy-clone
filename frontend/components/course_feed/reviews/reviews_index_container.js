import { connect } from 'react-redux';
import { fetchAllReviews, deleteReview, updateReview } from '../../../actions/reviews_actions';
import { withRouter } from 'react-router';
import ReviewsIndex from './reviews_index'

const mapStateToProps = (state, ownProps) => ({
    reviews: Object.values(state.reviews).filter(review => 
        review.course_id == ownProps.match.params.courseId
    ),
    userId: state.session.id
})

const mapDispatchToProps = dispatch => ({
    fetchAllReviews: (courseId,offset) => dispatch(fetchAllReviews(courseId,offset)),
    deleteReview: (reviewId, courseId) => dispatch(deleteReview(reviewId, courseId)),
    updateReview: (review, reviewId) => dispatch(updateReview(review, reviewId))
})


export default withRouter(connect(mapStateToProps, mapDispatchToProps)(ReviewsIndex))