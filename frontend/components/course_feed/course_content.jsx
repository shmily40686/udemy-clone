import React from "react"

import { withRouter } from "react-router-dom"

import { faPlus, faMinus, faPlayCircle  } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

class CourseContent extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            dropdown: false
        }
        this.showOrHidden = this.showOrHidden.bind(this)
        this.titleClickHandle = this.titleClickHandle.bind(this)
    }

    componentDidMount() {
        this.props.fetchAllVideos(this.props.match.params.courseId, this.props.content.id)
    }

    componentDidUpdate(prevProps) {
        if (this.props.content.id !== prevProps.content.id) {
            this.props.fetchAllVideos(this.props.match.params.courseId, this.props.content.id)
        }
    }


    showOrHidden() {
        if(this.state.dropdown) {
            return "content-show"
        } else {
            return "content-hidden"
        }
    }

    titleClickHandle() {
        this.setState({
            dropdown: !this.state.dropdown
        })
    }

    changeDuration(time) {
        if(time.length < 3) {
            return "0:" + time
        } else {
            return time.slice(0, time.length - 2) + ":" +  time.slice(time.length - 2)
        }
    }

    render() {
        if (this.props.content) {
            return (
                <div onClick={this.titleClickHandle}>
                    <div className="content-box" >
                        {this.state.dropdown ? <FontAwesomeIcon icon={faMinus} className="plus-minus" /> : <FontAwesomeIcon className="plus-minus" icon={faPlus} />}
                        <div className="content-title">{this.props.content.title}</div>
                    </div>
                    {this.props.videos[this.props.content.id]
                        ? Object.values(this.props.videos[this.props.content.id]).map((v, i) => (
                            <div key={i} className={this.showOrHidden()}>
                                <div className="content-video-list" onClick={() => this.props.showPlayer(v.index, this.props.content.id)}>
                                    <div>
                                        <FontAwesomeIcon icon={faPlayCircle} />
                                        <span style={{marginLeft:"11px"}}>{v.title}</span>
                                    </div>
                                    <div>{this.changeDuration(v.duration + "")}</div>
                                </div>
                            </div>
                        ))
                        : null
                    }
                </div>
            )
        } else {
            return null
        }

    }
}

export default withRouter(CourseContent);