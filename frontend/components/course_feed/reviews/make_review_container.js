import { connect } from 'react-redux';
import { createReview } from '../../../actions/reviews_actions';
import { withRouter } from 'react-router'
import MakeReview from './make_review'

const mapStateToProps = state => ({
    session: state.session
})

const mapDispatchToProps = dispatch => ({
    createReview: (review, courseId) => dispatch(createReview(review, courseId))
})


export default withRouter(connect(mapStateToProps, mapDispatchToProps)(MakeReview))