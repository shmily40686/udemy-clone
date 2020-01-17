import React from "react"
import { connect } from 'react-redux';

import CourseHeadingContainer from "./course_heading_container"
import CourseContentIndexContainer from "./course_content_index_container" 
import ReviewsIndexContainer from './reviews/reviews_index_container'
import VideoContainer from './video_container'
import CourseLikeContainer from "./course_likes_container"

class CourseFeed extends React.Component {
    constructor(props){
        super(props)
    }



    render(){
        return(
            <div>
                <CourseHeadingContainer  /> 
                <CourseContentIndexContainer />
                <ReviewsIndexContainer />
                <CourseLikeContainer />
                {
                    this.props.player.show ? <VideoContainer /> : null
                }
            </div>
        )
    }
}

const mapStateToProps = state => ({
    player: state.player
})

export default connect(mapStateToProps, null)(CourseFeed)