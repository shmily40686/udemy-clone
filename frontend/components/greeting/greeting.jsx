import React from 'react';
import { Link } from 'react-router-dom';

class Greeting extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            dropdown: "initial-dropdown"
        }
        this.dropdownShow = this.dropdownShow.bind(this)
        this.dropdownHidden = this.dropdownHidden.bind(this)
        this.logout = this.logout.bind(this)
    }

    sessionLinks() {
        return (
            <nav className="login-signup">
                <Link tabIndex="-1" to="/login">
                    <button className="loginHeaderButton">Log In</button>
                </Link>
                <Link tabIndex="-1" to="/signup">
                    <button className="signupHeaderButton"> Sign Up</button>
                </Link>
            </nav>
        );
    }


    dropdownShow() {
        this.setState({
            dropdown: "initial-dropdown-open"
        })
    }

    dropdownHidden() {
        this.setState({
            dropdown: "initial-dropdown"
        })
    }

    logout() {
        this.dropdownHidden();
        this.props.logout();
    }

    personalGreeting() {
        const nameArr = this.props.currentUser.username.split(" ")
        const initialName = []
        for(let i = 0; i < nameArr.length; i++) {
            initialName.push(nameArr[i][0])
        }
        return (
            <div className="initial-box" onMouseLeave={this.dropdownHidden}>
                <div className="initial" onMouseEnter={this.dropdownShow}>{initialName.join("").toUpperCase()}</div>
                    <div className={this.state.dropdown} >
                        <div className="initial-user-info-box">
                            <div className="initial-user-info">
                                <div className="initial-dropdown-circle" >{initialName.join("").toUpperCase()}</div>
                                <div className="initial-name">
                                    <div>{this.props.currentUser.username}</div>
                                    <div style={{ color: "grey", fontSize: "13px" ,paddingTop:"3px"}}>{this.props.currentUser.email}</div>
                                </div>
                            </div>
                        </div>
                        <button className="header-button" onClick={this.logout}>Log Out</button> 
                    </div>
                </div>
        );
    }

    render() {
        return this.props.currentUser ? this.personalGreeting() : this.sessionLinks();
    }
}

export default Greeting;