import React from 'react';
import { withRouter } from 'react-router'
import { faSearch } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

import GreetingContainer from './greeting/greeting_container';

class NavBar extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            iconClassName: "search-icon"
        }
        this.inputFocus = this.inputFocus.bind(this)
        this.inputUnFocus = this.inputUnFocus.bind(this)
        this.backToHome = this.backToHome.bind(this)
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
                    <input className="search-input" type="text" placeholder="Search for anything" onFocus={this.inputFocus} onBlur={this.inputUnFocus} />
                    <FontAwesomeIcon icon={faSearch} className={this.state.iconClassName} />
                </label>
                <GreetingContainer />
            </div>
        )
    }
}

export default withRouter(NavBar)