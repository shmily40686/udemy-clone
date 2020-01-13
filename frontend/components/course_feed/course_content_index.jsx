import React from "react"
import { withRouter } from "react-router-dom"

import CourseContentContainer from './course_content_container'

class CourseContentIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount(){
        this.props.fetchCourseContents(this.props.match.params.courseId)
        .then(() => {
            console.log(this.props.courseContents)
        })
    }

    render(){
        if (this.props.courseContents) {
            const contentsDisplay = this.props.courseContents.map((item, i) => (
                <CourseContentContainer content={item} key={i}/>
            ))
            return(
                <div>
                    <div className="title-course">Course content</div>
                    <div className="course-contents-index-box">{contentsDisplay}</div>
                </div>
            ) 
        } else {
            return null
        }
        
    }
}

export default withRouter(CourseContentIndex)