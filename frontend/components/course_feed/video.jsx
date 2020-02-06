import React from "react"
import { withRouter } from "react-router-dom"

import { faTimes } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

const videos = [
    'http://techslides.com/demos/sample-videos/small.mp4',
    'http://techslides.com/demos/samples/sample.mp4',
    'http://clips.vorwaerts-gmbh.de/VfE_html5.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/jellyfish-25-mbps-hd-hevc.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/P6090053.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/lion-sample.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/TRA3106.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/page18-movie-4.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/Panasonic_HDC_TM_700_P_50i.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/grb_2.mp4',
    'http://mirrors.standaloneinstaller.com/video-sample/DLP_PART_2_768k.mp4',
];

class Video extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            video: videos[Math.floor(Math.random() * videos.length)],
        }
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
                                
                                <source src={this.state.video} />
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