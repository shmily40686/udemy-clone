import React from "react"
import CourseDetails from "./course_details"

import { faChevronRight, faChevronLeft } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
 
class CourseIndex extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            startIndex1: 0,
            startIndex2: 0,
            startIndex3: 0,
            arr1: [],
            arr2: [],
            arr3: [] 

        };
        this.goLeft = this.goLeft.bind(this)
        this.goRight = this.goRight.bind(this)
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

    goLeft(field) {
        this.setState({
            [field]: this.state[field] + 4
        })
    }

    showLeft(field) {
        let classNameForButton = "arrow-button-right-hidden"
        if (this.state[field] > 0) {
            classNameForButton = "arrow-button-right"
        }
        return (
            <div className={classNameForButton} onClick={() => this.goRight(field)}>< FontAwesomeIcon style={{ padding: "12px" }} icon={faChevronLeft} /></div>
        )
    }

    goRight(field) {
        this.setState({
            [field]: this.state[field] - 4
        })
    }

    showRight(field) {
        let classNameForButton = "arrow-button-left-hidden"
        if(this.state[field] < (this.props.courses.length / 3) - 4) {
            classNameForButton = "arrow-button-left" 
        }
        return (
            <div className={classNameForButton} onClick={() => this.goLeft(field)}>< FontAwesomeIcon style={{ padding: "12px" }} icon={faChevronRight} /></div>
        )
    }

    render() {
        const displayCourse1 = this.state.arr1.map((course,i) => {
            if (i < this.state.startIndex1 || i > this.state.startIndex1 + 3) return null;
            return (
                <CourseDetails key={i} course={course} />
            )
        })
        const displayCourse2 = this.state.arr2.map((course, i) => {
            if (i < this.state.startIndex2 || i > this.state.startIndex2 + 3) return null;
            return (
                <CourseDetails key={i} course={course} />
            )
        })
        const displayCourse3 = this.state.arr3.map((course, i) => {
            if (i < this.state.startIndex3 || i > this.state.startIndex3 + 3) return null;
            return (
                <CourseDetails key={i} course={course} />
            )
        })

        return(
                <div  className="index">
                    <div className="index-header">Best Seller</div>
                    <div className="courses-box">
                        {this.showLeft("startIndex1")}
                        {displayCourse1}
                        {this.showRight("startIndex1")}
                    </div>
                    <div className="index-header">Students are viewing</div>
                    <div className="courses-box">
                        {this.showLeft("startIndex2")}
                        {displayCourse2}
                        {this.showRight("startIndex2")}
                    </div>
                    <div className="index-header">Classes you might like</div>
                    <div className="courses-box">
                        {this.showLeft("startIndex3")}
                        {displayCourse3}
                        {this.showRight("startIndex3")}
                     </div>
                </div>
                
        )
    }
}


export default CourseIndex