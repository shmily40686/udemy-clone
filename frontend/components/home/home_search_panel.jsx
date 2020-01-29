import React from 'react';
import { withRouter } from "react-router-dom"
import { faSearch } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

const backImgLinks = ["https://i.udemycdn.com/notices/home_banner/image/65c0d737-9f6d-481e-b921-b1b0dacb165c.jpg",
                       "https://i.udemycdn.com/notices/home_banner/image/e10582cf-c6d2-4697-a2a2-c69607570bf4.jpg",
                       "https://i.udemycdn.com/notices/home_banner/image/048e0cdc-3e71-47dc-ae30-e9ac7a3504b5.jpg"
                      ]
const backImg = {
    backgroundImage: `url('${backImgLinks[Math.floor(Math.random() * backImgLinks.length)]}')`, 
    backgroundPosition: "top",
    backgroundRepeat: "noRepeat",
    backgroundsize: "cover"
}

class HomeSearchPanel extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            searchString : ""
        }
        this.getSearchInput = this.getSearchInput.bind(this)
        this.searchClickHandle = this.searchClickHandle.bind(this)

    }

    getSearchInput(e) {
        if (e.key === 'Enter') {
            this.searchClickHandle();
        } else {
            this.setState({
                searchString: e.target.value
            })
        }
    }

    searchClickHandle() {
        this.props.history.push(`/courses/search/${this.state.searchString}`)
    }

    render() {
        return (
            <div className="home-search-root" style={backImg}>
                <div className="home-search-box">
                    <div className="carousel-fullscreen-sidebar">
                        <div className="notice-streamer__content">
                            <div className="notice-streamer__headline">
                                Learn on your schedule
                        </div>
                            <div className="notice-streamer__text">
                                Study any topic, anytime. Choose from thousands of expert-led courses now.
                        </div>
                            <label className="search-label">
                                <input className="home-search-input" type="text" placeholder="What do you want to learn?" onKeyUp={this.getSearchInput}/>
                                <FontAwesomeIcon icon={faSearch} className="home-search-icon" onClick={this.searchClickHandle}/>
                            </label>
                        </div>
                    </div>
                </div>
                <div  className="home-search-footer">
                    <div className="home-footer-section">
                        <b className="home-footer-section-header">100,000 online courses</b>
                        <div className="home-footer-section-text">
                            Explore a variety of fresh topics
                         </div>
                    </div>
                    <div className="home-footer-section">
                        <b className="home-footer-section-header">Expert instruction</b>
                        <div className="home-footer-section-text">
                            Find the right instructor for you
                        </div>
                    </div>  
                    <div className="home-footer-section">
                        <b className="home-footer-section-header">Lifetime access</b>
                        <div className="home-footer-section-text">
                            Learn on your schedule
                        </div>
                    </div>
                </div>
            </div>
        )
    }
}

export default withRouter(HomeSearchPanel);