import React from "react"
import CourseDetails from "./course_details"

import { faChevronRight, faChevronLeft } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

class CourseIndex extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            currentTransformation1: 0,
            currentTransformation2: 0,
            currentTransformation3: 0,
            arr1: [],
            arr2: [],
            arr3: []
        };
        this.leftClick = this.leftClick.bind(this);
        this.rightClick = this.rightClick.bind(this);
        this.showLeft = this.showLeft.bind(this);
        this.showRight = this.showRight.bind(this);
        this.renderList = this.renderList.bind(this);
        this.getNumberOfResultsDisplayed = this.getNumberOfResultsDisplayed.bind(this);
    }

    componentDidMount() {
        this.props.fetchAllCourses()
            .then(() => {
                this.setState({
                    arr1: this.props.courses.slice(0, 12),
                    arr2: this.props.courses.slice(12, 24),
                    arr3: this.props.courses.slice(24)
                })
            })
    }

    getNumberOfResultsDisplayed() {
        const width = window.innerWidth;
        if (width < 464) {
            return 1;
        } else if (width < 696) {
            return 2;
        } else if (width < 928) {
            return 3
        } else if (width < 1160) {
            return 4;
        } else {
            return 5;
        }
    }

    showLeft(index) {
        if (!this.state[`currentTransformation${index}`] > 0) {
            return null;
        }
        return (
            <div className="left arrow" onClick={() => this.leftClick(index)}>
                < FontAwesomeIcon style={{ padding: "12px" }} icon={faChevronLeft} />
            </div>
        );
    }

    leftClick(index) {
        const field = `currentTransformation${index}`
        this.setState({
            [field]: Math.max(0, this.state[field] - this.getNumberOfResultsDisplayed())
        });
    }

    rightClick(index) {
        const field = `currentTransformation${index}`
        this.setState({
            [field]: Math.min(
                this.state[`arr${index}`].length - 1,
                this.state[field] + this.getNumberOfResultsDisplayed()
            )
        });
    }

    showRight(index) {
        let max = this.state[`arr${index}`].length - 1;
        let currentValue = this.state[`currentTransformation${index}`];
        
        if (max > currentValue + this.getNumberOfResultsDisplayed()) {
            return (
                <div className="right arrow" onClick={() => this.rightClick(index)}>
                    < FontAwesomeIcon style={{ padding: "12px" }} icon={faChevronRight} />
                </div>
            )
        }
        return null;
    }

    renderList(index) {
        const field = `currentTransformation${index}`;
        let arr;

        if (index === 1) {
            arr = this.state.arr1;
        } else if (index === 2) {
            arr = this.state.arr2;
        } else {
            arr = this.state.arr3;
        }

        const res = arr.map((x, i) => <div key={i} className="course-tile">
            <CourseDetails key={i} course={x} />
        </div>);
        return (
            <div className="carousel-inner" style={{
                transform: `translateX(${-1 * this.state[field] * 232}px)`
            }}>
                {res}
            </div>
        )
    }

    render() {
        const displayCourse1 = this.renderList(1);
        const displayCourse2 = this.renderList(2);
        const displayCourse3 = this.renderList(3);
        return (
            <div className="index">
                <div className="index-header-container">
                    <div className="index-header">Best Seller</div>
                </div>
                <div className="courses-box">
                    <div className="carousel-rel-wrapper">
                        {displayCourse1}
                    </div>
                    {this.showLeft(1)}
                    {this.showRight(1)}
                </div>
                <div className="index-header">Students are viewing</div>
                <div className="courses-box">
                    <div className="carousel-rel-wrapper">
                        {displayCourse2}
                    </div>
                    {this.showLeft(2)}
                    {this.showRight(2)}
                </div>
                <div className="index-header">Classes you might like</div>
                <div className="courses-box">
                    <div className="carousel-rel-wrapper">
                        {displayCourse3}
                    </div>
                    {this.showLeft(3)}
                    {this.showRight(3)}
                </div>
            </div>
        )
    }
}


export default CourseIndex