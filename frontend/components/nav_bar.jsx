import React from 'react';
import { withRouter } from 'react-router'
import { faSearch } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { connect } from 'react-redux';
import GreetingContainer from './greeting/greeting_container';
import { fetchAllCourses } from '../actions/courses_actions';

class NavBar extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            iconClassName: "search-icon",
            searchString: ""
        }
        this.inputFocus = this.inputFocus.bind(this)
        this.inputUnFocus = this.inputUnFocus.bind(this)
        this.backToHome = this.backToHome.bind(this)
        this.getSearchInput = this.getSearchInput.bind(this)
        this.searchClickHandle = this.searchClickHandle.bind(this)
    }

    getSearchInput(e) {
        this.setState({
            searchString: e.target.value
        })
    }

    searchClickHandle() {
        this.props.history.push(`/courses/search/${this.state.searchString}`)
    }

    inputFocus() {
        this.setState({
            iconClassName: "search-icon-open"
        })
    }

    inputUnFocus() {
        this.setState({
            iconClassName: "search-icon"
        })
    }

    backToHome() {
        this.props.history.push("/")
    }

    render() {
        return(
            <div className="header-box">
                <img className="udemy-logo" src="https://www.udemy.com/staticx/udemy/images/v6/logo-coral.svg" width="110" height="32" onClick={this.backToHome}/>
                <label className="search-label">
                    <input className="search-input" type="text" placeholder="Search for anything" onFocus={this.inputFocus} onBlur={this.inputUnFocus}  onChange={this.getSearchInput}/>
                    <FontAwesomeIcon icon={faSearch} className={this.state.iconClassName} onClick={this.searchClickHandle}/>
                </label>
                <GreetingContainer />
            </div>
        )
    }
}


const mapStateToProps = (state) => {
    return {
        courses: Object.values(state.courses)
    }
}

const mapDisPatchToProps = dispatch => ({
    fetchAllCourses: () => dispatch(fetchAllCourses())
})

export default withRouter(connect(mapStateToProps, mapDisPatchToProps)(NavBar))