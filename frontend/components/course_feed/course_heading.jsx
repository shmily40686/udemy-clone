import React from "react"
import { withRouter } from "react-router-dom"
import CourseInfo from "./course_info"

import { faStar, faStarHalfAlt, faComment, faPlayCircle } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import CourseFeed from "./course_feed";

class CourseHeading extends React.Component {
    constructor(props) {
        super(props)

        this.renderRating = this.renderRating.bind(this)
        this.renderPrice = this.renderPrice.bind(this)
        this.videoOpenHandle = this.videoOpenHandle.bind(this)
    }
    
    componentDidMount() {
        this.props.fetchCourse(this.props.match.params.courseId)
    }

    renderRating() {
        if (this.props.course.rating < 1) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }
        if (this.props.course.rating === 1) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 1 && this.props.course.rating < 2) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating === 2) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 2 && this.props.course.rating < 3) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }
        if (this.props.course.rating === 3) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 3 && this.props.course.rating < 4) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating === 4) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 4 && this.props.course.rating < 5) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStarHalfAlt} />
                </div>
            )
        }

        if (this.props.course.rating === 5) {
            return (
                <div>
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ padding:"3px",color: "#f4c150" }} icon={faStar} />
                </div>
            )
        }

    }



    renderPrice() {
        let str = this.props.course.price.toString();
        return str.slice(0, str.length - 2) + "." + str.slice(str.length - 2)
    }


    videoOpenHandle() {
        let courseId = Object.values(this.props.videos)[0][0].course_content_id
        this.props.showPlayer(0, courseId)
    }


    render() {
        console.log(this.props.course)
        return (
            <div>
                {this.props.course && 
                    <div>
                        <div className="heading_box">
                            <div>
                                <div style={{ fontSize: "36px", lineHeight: "41px", fontFamily: "inherit", paddingBottom:"15px" }}>{this.props.course.title}</div>
                                <div style={{ fontSize: "21px", lineHeight: "27px", fontFamily: "inherit", paddingBottom: "10px"}}>{this.props.course.subtitle}</div>
                                <div className="index-card-ratting-feed"><span className="index-rating-span">{this.renderRating()}</span><span className="index-rating-span">{this.props.course.rating}</span><span className="index-rating-span" >({this.props.course.rating_count} ratings)</span><span className="index-rating-span">{this.props.course.student_count} students enrolled</span></div>

                            <div ><span style={{paddingRight:"32px", fontSize:"15px"}}>Create by {this.props.course.teacher}</span><FontAwesomeIcon style={{ color: "#fff" }} icon={faComment} />{this.props.course.languages}</div>
                            </div>
                            <div className="course-feed-img-box">
                                <div className="img-play-box" onClick={this.videoOpenHandle}> 
                                <img style={{ maxWidth:"335px"}}src={this.props.course.picture} />
                                    <div className="play-circle" > <FontAwesomeIcon icon={faPlayCircle} className="play-circle-icon"/></div>
                                </div>
                                <div style={{ textAlign: "center" }}>${this.renderPrice()}</div>
                            <input className="back-home-button"  value="Back To Home" onClick={() => this.props.history.push("/")} />  
                            </div>
                        </div>
                        <CourseInfo course={this.props.course}/>
                    </div>
                }
            </div>
        )
    }
}

export default withRouter(CourseHeading);