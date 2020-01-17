import React from "react"
import { withRouter } from "react-router-dom"

import { faTimes } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


class Video extends React.Component {
    constructor(props){
        super(props)
    }

    componentDidMount(){
        let videoId = this.props.videos[this.props.player.courseContentId][this.props.player.index].id
        this.props.fetchVideo(this.props.match.params.courseId, this.props.player.courseContentId, videoId);
    }

    render(){
        let videoId = this.props.videos[this.props.player.courseContentId][this.props.player.index].id
        if (this.props.video[videoId]) {
                return(
                    <div className="modal-back-video">
                        <div id="video-container">
                            <div className="video-title">
                                <div>{this.props.video[videoId].title}</div>
                                <div onClick={() => this.props.hidePlayer(this.props.video[videoId].index, this.props.video[videoId].course_content_id)} className="video-close">< FontAwesomeIcon icon={faTimes}/></div>
                            </div>
                            <video width="100%" height="100%" className="video-player"controls>
                                {/* <source src={this.props.video[videoId].url} /> */}
                                <source src="http://clips.vorwaerts-gmbh.de/VfE_html5.mp4" />
                                Your browser does not support the video tag.
                            </video>
                        </div>
                    </div>
                )
            } else {
                return null
            }
    }
}


export default withRouter(Video)