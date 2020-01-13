import React from "react"
import { Link } from "react-router-dom"

import { faStar, faStarHalfAlt } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

class CourseDetails extends React.Component {
    constructor(props){
        super(props)
        this.state ={
            imgClassName:"img-cover"
        }
        this.renderRating = this.renderRating.bind(this)
        this.imgCoverShow = this.imgCoverShow.bind(this)
        this.imgCoverHidden = this.imgCoverHidden.bind(this)
    }

    renderRating() {
        if(this.props.course.rating < 1){
            return(
                <div>
                    <FontAwesomeIcon style={{ color:"#f4c150"}} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }
        if (this.props.course.rating === 1) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 1 && this.props.course.rating < 2) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating === 2) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 2 && this.props.course.rating < 3) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }
        if (this.props.course.rating === 3) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }}  icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 3 && this.props.course.rating < 4) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStarHalfAlt} />
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating === 4) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color:"dedfe0" }}icon={faStar} />
                </div>
            )
        }

        if (this.props.course.rating > 4 && this.props.course.rating < 5) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150"}} icon={faStarHalfAlt} />
                </div>
            )
        }
        
        if (this.props.course.rating === 5) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
                </div>
            )
        }
        
    }

    renderPrice() {
       let str = this.props.course.price.toString();
       return str.slice(0,str.length - 2) + "." + str.slice(str.length -2 )
    }

    imgCoverShow(){
        this.setState({
            imgClassName: "img-cover-show"
        })
    }

    imgCoverHidden(){
        this.setState({
            imgClassName: "img-cover"
        })
    }

    render(){
        return(
            <Link to={`/courses/${this.props.course.id}`} className="course-card" style={{ textDecoration: "none"}}>
                <div>
                    <img style={{width:"100%"}} src={this.props.course.picture} />
                    <div className={this.state.imgClassName}></div>
                </div>
                <div className="index-card-text">
                    <div className="index-card-title">{this.props.course.title}</div>
                    <div className="index-card-ratting"><span className="index-rating-span">{this.renderRating()}</span><span className="index-rating-span">{this.props.course.rating}</span><span className="index-rating-span" style={{ color: "#686f7a" }}>({this.props.course.rating_count})</span></div>
                    <div className="index-card-price">${this.renderPrice()}</div>
                </div>
            </Link>
        )
    }
}

export default CourseDetails