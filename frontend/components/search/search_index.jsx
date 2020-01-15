import React from "react"
import { withRouter } from "react-router-dom"


import SearchCourseFeed from "./search_course_feed"
import { faSearch } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


class SearchIndex extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            filterCourses: [],
            order: "Lowest Ratting"
        }
        this.selectHandle = this.selectHandle.bind(this)
        this.selectHandle = this.selectHandle.bind(this)
    }

    componentDidMount() {
        this.props.fetchAllCourses()
    }

    selectHandle(e) {
        console.log(e.target.value)
        this.setState({
            order: e.target.value
        })
    }

    render() {
        let searchString = this.props.match.params.searchString
        var  newArr = this.props.courses.filter((course) => {
            return course.title.includes(searchString.toUpperCase()) || course.title.includes(searchString.toLowerCase())
        })
        if (this.state.order === "Lowest Price") {
            newArr = newArr.sort((a,b) => a.price -  b.price )
        } else if (this.state.order === "Highest Price") {
            newArr = newArr.sort((a, b) => b.price - a.price)
        } else if (this.state.order === "Lowest Ratting") {
            newArr =  newArr.sort((a, b) => a.rating - b.rating)
        } else if (this.state.order === "Highest Ratting") {
            newArr =  newArr =  newArr.sort((a, b) => b.rating - a.rating)
        }
        if (newArr.length !== 0) {
            return (
                <div>
                    <div className="search-header" >
                        <div className="search-header-inner">
                            <div className="search-header-title">{newArr.length} results for <b>{this.props.match.params.searchString}</b></div>
                            <div className="custom-select">
                                <select className="custom-select-select" onChange={this.selectHandle} >
                                    <option value="0">Sort By</option>
                                    <option value="Lowest Price">Lowest Price</option>
                                    <option value="Highest Price">Highest Price</option>
                                    <option value="Lowest Ratting">Lowest Ratting</option>
                                    <option value="Highest Ratting">Highest Ratting</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div className="search-box" >
                        {
                            newArr.map((course, i) => (
                                <SearchCourseFeed course={course} key={i} />
                            ))
                        }
                    </div>
                </div>
            )
        } else {
            return (
                <div className="search-error">
                    <div className="search-error-text">Sorry, we couldn't find any results for {this.props.match.params.searchString}</div>
                    <FontAwesomeIcon icon={faSearch} className="search-error-icon" />
                </div>
            )
        }
    }
}


export default withRouter(SearchIndex)