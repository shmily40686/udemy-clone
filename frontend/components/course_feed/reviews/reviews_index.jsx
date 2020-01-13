import React from "react"
import { withRouter } from "react-router-dom"
import ReviewFeed from "./review_feed"
import MakeReviewContainer from "./make_review_container"

class ReviewsIndex extends React.Component {
    constructor(props){
        super(props)
    }

    componentDidMount() {
        this.props.fetchAllReviews(this.props.match.params.courseId)
    }


    render() {
        if(this.props.reviews) {
            const reviewDisplay = this.props.reviews.map((review,i) => (
                <ReviewFeed review={review} key={i} userId={this.props.userId} deleteReview={this.props.deleteReview}/>
            ))
            return(
                <div>
                    <div className="review">{reviewDisplay}</div>
                    < MakeReviewContainer />
                </div>
            )
        } else {
            return null
        }
    }
}

export default withRouter(ReviewsIndex)