import React from "react"
import { withRouter } from "react-router-dom"
import { faStar } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


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

    handleRatingChange(rating) {
        this.setState({
            rating: rating,
        });
    }

    render() {
        return(
           <div className="review-form-box">
               <div className="make-review-title">Add a Review</div>
               <textarea className="review-textarea"value={this.state.body} onChange={this.getBody} ></textarea>
               <div className="review-ratting-box"> 
                    {[1, 2, 3, 4, 5].map(num => (
                        <FontAwesomeIcon style={{ padding: "3px", color: this.state.rating >= num ? "#f4c150" : "dedfe0"}}
                            icon={faStar}
                            key={num}
                            onMouseEnter={() => this.handleRatingChange(num)}
                        />
                    ))}
               </div>
                <button onClick={this.submitHandle} className="review-form" style={{fontSize:"15px", padding:" 12px 54px"}}>Make Review</button>
           </div>
        )
    }
}

export default  withRouter(MakeReview)