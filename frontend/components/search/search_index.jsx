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
            order: "Lowest Ratting",
            currentPage: 1,
            coursePerPage: 5,
        }
        this.selectHandle = this.selectHandle.bind(this)
        this.selectHandle = this.selectHandle.bind(this)
        this.filterArr = this.filterArr.bind(this)
        this.handleClickPage = this.handleClickPage.bind(this)
        this.renderPageNumbers = this.renderPageNumbers.bind(this)
        this.showComponent = this.showComponent.bind(this)
    }

    componentDidMount() {
        this.props.fetchAllCourses()
            .then(() => {
                this.filterArr()
            })
    }

    componentDidUpdate(prevProps) {
        if (this.props.match.params.searchString !== prevProps.match.params.searchString) {
            this.props.fetchAllCourses()
                .then(() => {
                    this.filterArr()
                })
        }
    }

    handleClickPage(e) {
        this.setState({
            currentPage: Number(e.target.innerText)
        })
    }

    renderPageNumbers() {
        const pageNumbers = [];
        for (let i = 1; i <= Math.ceil(this.state.filterCourses.length / this.state.coursePerPage); i++) {
            pageNumbers.push(i)
        }

        return pageNumbers.map(number => {
            if(number === this.state.currentPage) {
                return (
                    <div onClick={this.handleClickPage} key={number} className="page-number-active">{number}</div>
                )
            } else {
                return (
                    <div onClick={this.handleClickPage} key={number} className="page-number">{number}</div>
                );
            }
        });
    }


    filterArr() {
        let searchString = this.props.match.params.searchString
        let newArr = this.props.courses.filter((course) => {
            return course.title.toUpperCase().includes(searchString.toUpperCase())
        })
         if (this.state.order === "Lowest Price") {
            newArr = newArr.sort((a,b) => a.price -  b.price )
        } else if (this.state.order === "Highest Price") {
            newArr = newArr.sort((a, b) => b.price - a.price)
        } else if (this.state.order === "Lowest Ratting") {
            newArr =  newArr.sort((a, b) => a.rating - b.rating)
        } else if (this.state.order === "Highest Ratting") {
            newArr =  newArr.sort((a, b) => b.rating - a.rating)
        }
        this.setState({
            filterCourses: newArr
        })
    }

    selectHandle(e) {
        this.setState({
            order: e.target.value
        },() => {
            this.filterArr()
        })
    }

    showComponent() {
        let indexOfLastCourse = this.state.currentPage * this.state.coursePerPage;
        let indexOfFirstCourse = indexOfLastCourse - this.state.coursePerPage;
        let currentCourse = this.state.filterCourses.slice(indexOfFirstCourse, indexOfLastCourse)
        return (
            <div>
                {
                    currentCourse.map((course, i) => (
                        <SearchCourseFeed course={course} key={i} />
                    ))
                }
            </div>
        )
    }

    render() {
        if (this.state.filterCourses.length !== 0) {
            return (
                <div>
                    <div className="search-header" >
                        <div className="search-header-inner">
                            <div className="search-header-title">{this.state.filterCourses.length} results for <b>{this.props.match.params.searchString}</b></div>
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
                        {this.showComponent()}
                    </div>
                    <div className="page-switch">{this.renderPageNumbers()}</div>
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

// import React from "react"
// import { withRouter } from "react-router-dom"


// import SearchCourseFeed from "./search_course_feed"
// import { faSearch } from "@fortawesome/free-solid-svg-icons";
// import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


// class SearchIndex extends React.Component {
//     constructor(props) {
//         super(props)
//         this.state = {
//             filterCourses: [],
//             order: "Lowest Ratting"
//         }
//         this.selectHandle = this.selectHandle.bind(this)
//         this.selectHandle = this.selectHandle.bind(this)
//     }

//     componentDidMount() {
//         this.props.fetchAllCourses()
//     }

//     selectHandle(e) {
//         console.log(e.target.value)
//         this.setState({
//             order: e.target.value
//         })
//     }

//     render() {
//         let searchString = this.props.match.params.searchString
//         var newArr = this.props.courses.filter((course) => {
//             return course.title.toUpperCase().includes(searchString.toUpperCase())
//         })
//         if (this.state.order === "Lowest Price") {
//             newArr = newArr.sort((a, b) => a.price - b.price)
//         } else if (this.state.order === "Highest Price") {
//             newArr = newArr.sort((a, b) => b.price - a.price)
//         } else if (this.state.order === "Lowest Ratting") {
//             newArr = newArr.sort((a, b) => a.rating - b.rating)
//         } else if (this.state.order === "Highest Ratting") {
//             newArr = newArr = newArr.sort((a, b) => b.rating - a.rating)
//         }
//         if (newArr.length !== 0) {
//             return (
//                 <div>
//                     <div className="search-header" >
//                         <div className="search-header-inner">
//                             <div className="search-header-title">{newArr.length} results for <b>{this.props.match.params.searchString}</b></div>
//                             <div className="custom-select">
//                                 <select className="custom-select-select" onChange={this.selectHandle} >
//                                     <option value="0">Sort By</option>
//                                     <option value="Lowest Price">Lowest Price</option>
//                                     <option value="Highest Price">Highest Price</option>
//                                     <option value="Lowest Ratting">Lowest Ratting</option>
//                                     <option value="Highest Ratting">Highest Ratting</option>
//                                 </select>
//                             </div>
//                         </div>
//                     </div>
//                     <div className="search-box" >
//                         {
//                             newArr.map((course, i) => (
//                                 <SearchCourseFeed course={course} key={i} />
//                             ))
//                         }
//                     </div>
//                 </div>
//             )
//         } else {
//             return (
//                 <div className="search-error">
//                     <div className="search-error-text">Sorry, we couldn't find any results for {this.props.match.params.searchString}</div>
//                     <FontAwesomeIcon icon={faSearch} className="search-error-icon" />
//                 </div>
//             )
//         }
//     }
// }


// export default withRouter(SearchIndex)