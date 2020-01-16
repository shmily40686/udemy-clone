import React from "react"

import { withRouter } from "react-router-dom"


class MakeReview extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            course_id: this.props.match.params.courseId,
            rating: 5,
            body: ""
        }
        this.submitHandle = this.submitHandle.bind(this)
        this.getBody = this.getBody.bind(this)
        this.handleRatingChange = this.handleRatingChange.bind(this);
    }

    submitHandle() {
        if (this.props.session.id === null) {
            this.props.history.push("/login")
        } else {
            this.props.createReview(this.state, this.props.match.params.courseId)
                .then(() => {
                    this.setState({
                        body: ''
                    });
                })
        }
    }

    getBody(e){
        this.setState({
            body: e.target.value
        })
    }

    handleRatingChange(e) {
        this.setState({
            rating: e.target.value * 1,
        });
    }

    render() {
        return(
           <div className="review-form-box">
               <div className="make-review-title">Add a Review</div>
               <textarea className="review-textarea"value={this.state.body} onChange={this.getBody} ></textarea>
               <div className="review-ratting-box"> 
                    <input onChange={this.handleRatingChange} type="radio" name="rating" value="1"/>1
                    <input onChange={this.handleRatingChange} type="radio" name="rating" value="2" />2
                    <input onChange={this.handleRatingChange} type="radio" name="rating" value="3" />3
                    <input onChange={this.handleRatingChange} type="radio" name="rating" value="4" />4
                    <input onChange={this.handleRatingChange} type="radio" name="rating" value="5" />5
               </div>
                <button onClick={this.submitHandle} className="review-form" style={{fontSize:"15px", padding:" 12px 54px"}}>Make Review</button>
           </div>
        )
    }
}

export default  withRouter(MakeReview)