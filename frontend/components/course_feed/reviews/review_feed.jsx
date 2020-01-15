import React from "react"
import { withRouter } from "react-router-dom"
import { faStar, faStarHalfAlt } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import moment from 'moment'

class ReviewFeed extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            edit: false,
            review: {
                course_id: this.props.match.params.courseId,
                rating: 5,
                body: ""
            }
        }
        this.renderRating = this.renderRating.bind(this)
        this.showButton = this.showButton.bind(this)
        this.editReview = this.editReview.bind(this)
        this.getBodyText = this.getBodyText.bind(this)
        this.editReviewSubmit - this.editReviewSubmit.bind(this)
        this.handleRatingChange = this.handleRatingChange.bind(this);
    }

    renderRating() {
        if (this.props.review.rating < 1) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }
        if (this.props.review.rating === 1) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.review.rating > 1 && this.props.review.rating < 2) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.review.rating === 2) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.review.rating > 2 && this.props.review.rating < 3) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }
        if (this.props.review.rating === 3) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.review.rating > 3 && this.props.review.rating < 4) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.review.rating === 4) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.review.rating > 4 && this.props.review.rating < 5) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStarHalfAlt} />
                </div>
            )
        }

        if (this.props.review.rating === 5) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding: "3px", color: "#f4c150" }} icon={faStar} />
                </div>
            )
        }

    }

    editReview (){
        this.setState({
            edit: !this.state.edit
        })
    }

    getBodyText(e) {
        this.setState({
            review: {
                body: e.target.value
            }
        })
    }

    editReviewSubmit(id) {
        let that = this 
        this.props.updateReview(this.state.review, id)
        .then(() => {
            that.setState({
                edit: !that.state.edit
            })
        })
    }

    showButton() {
        if (this.props.review.user_id === this.props.userId) {
            return( 
                <div className="button-box-review">
                    <button className="review-form-button" onClick={this.editReview}>EDIT</button>
                    <button className="review-form-button" onClick={() => this.props.deleteReview(this.props.review.id,this.props.review.course_id)}>DELETE</button>
                </div>
            )
        }
    }

    handleRatingChange(e) {
        this.setState({
            review: {
                rating: e.target.value * 1,
            }
        });
    }

    render() {
        const nameArr = this.props.review.username.split(" ")
        const initialName = []
        for (let i = 0; i < nameArr.length; i++) {
            initialName.push(nameArr[i][0])
        }
        if (!this.state.edit) {
            return (
                <div className="review-feed-container">
                    <div className="review-user-info">
                        <div className="initial-review">{initialName.join("").toUpperCase()}</div>
                        <div style={{ display: "flex", flexDirection: "column", marginLeft: "15px" }}>
                            <div style={{ color: "#686f7a" }}>
                                {moment(this.props.review.created_at).startOf("min").fromNow()}
                            </div>
                            <div style={{ color: "#29303b", fontSize: "15px" }}>{this.props.review.username}</div>
                        </div>
                    </div>
                    <div className="review-text">
                        <div className="index-card-ratting-feed"><span className="index-rating-span">{this.renderRating()}</span><span className="index-rating-span">{this.props.review.rating}</span></div>
                        <div>{this.props.review.body}</div>
                        {this.showButton(this.props.review.user_id)}
                    </div>
                </div>
            )
        } else {
            return (
                <div className="review-feed-container-">
                    <div className="edit-form">   
                        <textarea className="edit-form-textarea" onChange={this.getBodyText} defaultValue={this.props.review.body} ></textarea>
                        <div className="review-ratting-box">
                            <input onChange={this.handleRatingChange} type="radio" name="rating" value="1" />1
                            <input onChange={this.handleRatingChange} type="radio" name="rating" value="2" />2
                            <input onChange={this.handleRatingChange} type="radio" name="rating" value="3" />3
                            <input onChange={this.handleRatingChange} type="radio" name="rating" value="4" />4
                            <input onChange={this.handleRatingChange} type="radio" name="rating" value="5" />5
                        </div>
                        <button onClick={() => this.editReviewSubmit(this.props.review.id)}  className="edit-form-button">Submit</button>
                    </div>
                </div>
            )
        }
        
    }
}

export default withRouter(ReviewFeed)