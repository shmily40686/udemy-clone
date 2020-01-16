import React from "react"
import { withRouter } from "react-router-dom"
import ReviewFeed from "./review_feed"
import MakeReviewContainer from "./make_review_container"

class ReviewsIndex extends React.Component {
    constructor(props){
        super(props)
        this.state= {
            offset: 0,
            more: true
        }
        this.fetchMore = this.fetchMore.bind(this)
    }

    componentDidMount() {
        this.props.fetchAllReviews(this.props.match.params.courseId, this.state.offset)
    }

    componentDidUpdate (prevProps) {
        if (this.props.match.params.courseId !== prevProps.match.params.courseId) {
            this.props.fetchAllReviews(this.props.match.params.courseId, this.state.offset)
        }
    }

    fetchMore() {
        let that = this
        this.setState({
            offset: this.state.offset + 4
        }, () => {
            this.props.fetchAllReviews(this.props.match.params.courseId, this.state.offset)
            .then(() => {
                if(that.props.reviews % 4  !== 0) {
                    that.setState({
                        more: false
                    })
                }
            })
        })
    }



    render() {
        if(this.props.reviews) {
            const reviewDisplay = this.props.reviews.map((review,i) => (
                <ReviewFeed review={review} key={i} userId={this.props.userId} deleteReview={this.props.deleteReview} updateReview={this.props.updateReview}/>
            ))
            return(
                <div>
                    {this.props.reviews.length !== 0?  <div className="review-header">Reviews</div> : null }
                    <div className="review">{reviewDisplay}</div>
                    <div className="see-more-b-box">
                        {this.props.reviews.length !== 0 ? <div onClick={this.fetchMore} className={this.state.more ? "see-more-review-button" : "no-more-review-button"}>See more reviews</div> : null}
                    </div>
                    < MakeReviewContainer />
                </div>
            )
        } else {
            return null
        }
    }
}

export default withRouter(ReviewsIndex)