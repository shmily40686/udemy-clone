import React from "react"
import { Link } from 'react-router-dom';

import { faStar, faStarHalfAlt } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


class SearchCourseFeed extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            learnBox: "search-learn-box"
        }
        this.renderPrice = this.renderPrice.bind(this)
        this.renderRating = this.renderRating.bind(this)
        this.openClassName = this.openClassName.bind(this)
        this.closeClassName = this.closeClassName.bind(this)
    }


    openClassName() {
        this.setState({
            learnBox: "search-learn-box-open"
        })
    }

    closeClassName() {
        this.setState({
            learnBox: "search-learn-box"
        })
    }


    renderRating() {
        if (this.props.course.rating < 1) {
            return (
                <div>
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStarHalfAlt} />
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
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStar} />
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
                    <FontAwesomeIcon style={{ color: "dedfe0" }} icon={faStar} />
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
                    <FontAwesomeIcon style={{ color: "#f4c150" }} icon={faStarHalfAlt} />
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
        return str.slice(0, str.length - 2) + "." + str.slice(str.length - 2)
    }


    render() {
        return(
            <div className="test-cont" style={{ minWidth: "1000px", display:"flex", position:"relative" }}
            // onMouseEnter={this.openClassName} onMouseLeave={this.closeClassName}
            >
                <div className='course-item-wrapper'>
                    <Link to={`/courses/${this.props.course.id}`} style={{ textDecoration: "none" }} className="search-feed" >
                            <div style={{ flex: 1 }}>
                                <img src={this.props.course.picture} className="search-img" />
                            </div>
                            <div style={{ paddingLeft: "12px", paddingRight: "30px", flex: "2" }} >
                                <div className="search-box-title">{this.props.course.title}</div>
                                <div className="search-box-audience">{this.props.course.audience}</div>
                            </div>
                            <div>
                                <div className="search-rating-span" >${this.renderPrice()}</div>
                                <div style={{ paddingTop: "10px" }}><span className="search-rating-count">{this.renderRating()}</span></div>
                                <div className="search-rating-count">({this.props.course.rating_count} ratings)</div>
                            </div>
                    </Link>
                </div>
                <div className={this.state.learnBox} >
                        <div>What you will learn</div>
                        <div>
                            <ul className="search-learn-list-box">
                                {this.props.course.learning_goals.split("\\n").map((g, i) => (
                                    <li key={i}>{g}</li>
                                ))}
                            </ul>
                        </div>
                </div>
           </div>
        )
    }
}

export default SearchCourseFeed