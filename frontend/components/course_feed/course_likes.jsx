import React from "react"

import CourseDetails from "../course_index/course_details"
import { faChevronRight, faChevronLeft } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

class CourseLike extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            courseLike: [],
            tag: "",
            currentTransformation: 0,
        }

        this.renderCourseList = this.renderCourseList.bind(this);
        this.getNumberOfResultsDisplayed = this.getNumberOfResultsDisplayed.bind(this);
        this.leftClick = this.leftClick.bind(this);
        this.rightClick = this.rightClick.bind(this);
        this.showLeft = this.showLeft.bind(this);
        this.showRight = this.showRight.bind(this);
    }

    componentDidMount() {
        this.props.fetchAllCourses()
            .then(() => {
                this.setState({
                    courseLike: this.props.courses,
                    courseLikeCount: this.props.courses.reduce((prev, cur) => {
                        if (cur.type_style === this.props.course.type_style) {
                            prev++;
                        }
                        return prev;
                    }, 0)
                })
                this.props.fetchCourse(this.props.match.params.courseId)
                    .then(() => {
                        this.setState({
                            tag: this.props.course.type_style
                        })
                    })
            })
    }

    renderCourseList() {
        const res = this.props.courses.reduce((prev, cur, i) => {
            if (cur.type_style === this.props.course.type_style) {
                prev.push(
                    <div className="course-tile">
                        <CourseDetails key={i} course={cur} />
                    </div>
                );
            }
            return prev;
        }, []);

        return (
            <div className="carousel-inner" style={{
                transform: `translateX(${-1 * this.state.currentTransformation * 232}px)`
            }}>
                {res}
            </div>
        )
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

    leftClick() {
        this.setState({
            currentTransformation: Math.max(0, this.state.currentTransformation - this.getNumberOfResultsDisplayed())
        });
    }

    rightClick() {
        this.setState({
            currentTransformation: Math.min(
                this.state.courseLikeCount - 1,
                this.state.currentTransformation + this.getNumberOfResultsDisplayed()
            )
        });
    }

    showLeft() {
        return this.state.currentTransformation > 0;
    }

    showRight() {
        return this.state.courseLikeCount >= this.state.currentTransformation + this.getNumberOfResultsDisplayed();
    }

    render() {
        return (
            <div className="outer-course-likes">
                <div className="like-course-title">Some courses you might like</div>
                <div className="carousel-rel-wrapper">
                    {this.renderCourseList()}
                </div>
                {this.showLeft()
                    ? <div className="left arrow" onClick={this.leftClick}>
                        <FontAwesomeIcon style={{ padding: "12px" }} icon={faChevronLeft} />
                    </div>
                    : null
                }
                {this.showRight()
                    ? <div className="right arrow" onClick={this.rightClick}>
                        <FontAwesomeIcon style={{ padding: "12px" }} icon={faChevronRight} />
                    </div>
                    : null
                }
            </div>
        )
    }
}

export default CourseLike