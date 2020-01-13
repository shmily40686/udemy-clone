import React from 'react';
import { faSearch } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

const backImgLinks = ["https://i.udemycdn.com/notices/home_banner/image/65c0d737-9f6d-481e-b921-b1b0dacb165c.jpg",
                       "https://i.udemycdn.com/notices/home_banner/image/e10582cf-c6d2-4697-a2a2-c69607570bf4.jpg"
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

    }

    render() {
        return (
            <div className="home-search-root" style={backImg}>
                <div className="home-search-box">
                    <div className="carousel-fullscreen-sidebar">
                        <div className="notice-streamer__content">
                            <div className="notice-streamer__headline">
                                Your 2020 Plan
                        </div>
                            <div className="notice-streamer__text">
                                What’s better than a resolution? A plan. Start learning from $9.99. Ends Jan. 9.
                        </div>
                            <label className="search-label">
                                <input className="home-search-input" type="text" placeholder="What do you want to learn?" />
                                <FontAwesomeIcon icon={faSearch} className="home-search-icon" />
                            </label>
                        </div>
                    </div>
                </div>
                <div  className="home-search-footer">
                    <div>
                        <b style={{fontSize:"18px"}}>100,000 online courses</b>
                        <div>
                            Explore a variety of fresh topics
                         </div>
                    </div>
                    <div>
                        <b style={{ fontSize: "18px" }}>Expert instruction</b>
                        <div>
                            Find the right instructor for you
                        </div>
                    </div>  
                    <div>
                        <b style={{ fontSize: "18px" }}>Lifetime access</b>
                        <div>
                            Learn on your schedule
                        </div>
                    </div>
                </div>
            </div>
        )
    }
}

export default HomeSearchPanel;