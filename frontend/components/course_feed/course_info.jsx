import React from "react"

import { faCheck } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


class CourseInfo extends React.Component {
    constructor(props) {
        super(props)
    }

   componentDidMount() {
       let s = this.props.course.description;
       let htmlObject = document.createElement('div');
       htmlObject.innerHTML = s;
       htmlObject.classList.add("description-content")
       let descriptionDiv = document.getElementById("description")
       descriptionDiv.append(htmlObject)
   }

    render() {  
        console.log(this.props.course)
        if (this.props.course) {
            return (
                <div className="course-feed-text-box">
                    <div className="learn-box">
                        <div className="learn-title">What you'll learn</div>
                        <div>{this.props.course.learning_goals.split("\\n").map((li, i) => <div className="learn-text" key={i}>< FontAwesomeIcon icon={faCheck} style={{ color: "#9c9a9a" }} />   {li}</div>)}</div>
                    </div>
                    <div id="description"></div>
                </div>
            )
        } else {
            return null
        }

    }
}

export default CourseInfo;