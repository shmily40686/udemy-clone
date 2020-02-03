import React from 'react';
import HomeSearchPanel from '../home/home_search_panel'
import { faEnvelope, faUser, faLock } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { Link } from 'react-router-dom';

const user = {
    username: "Xiaowen Ling",
    password: "09181990",
    email: "shmily40686@gmail.com"
}

class SessionForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: '',
            password: '',
            email:''
        };
        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleDemoSubmit = this.handleDemoSubmit.bind(this);
        this.demoPassword = this.demoPassword.bind(this);
        this.demoUsername = this.demoUsername.bind(this);
        this.renderDemoButton = this.renderDemoButton.bind(this);
    }


    update(field) {
        return e => this.setState({
            [field]: e.currentTarget.value
        });
    }

    handleSubmit(e) {
        e.preventDefault();
        const user = Object.assign({}, this.state);
        this.props.processForm(user);
    }

    renderErrors() {
        return (
            <ul>
                {this.props.errors.map((error, i) => (
                    <p key={`error-${i}`}>
                        {error}
                    </p>
                ))}
            </ul>
        );
    }

    emailShow() {
        if (this.props.formType === "Sign Up") {
            return(
                    <label className="login-label">
                        <FontAwesomeIcon icon={faEnvelope} />
                        <input type="text"
                                value={this.state.email}
                                onChange={this.update('email')}
                                className="login-input"
                                placeholder="Email"
                            />
                    </label>
            )
        }
    }



    bottomShow() {
        if (this.props.formType === "Sign Up"){
            return(
                <div className="login-bottom">
                    <span>Already have an account?</span>
                    <span onClick={() => this.props.removeErrors()}>{this.props.navLink}</span>
                </div>
            )
        } else {
            return(
                <div className="login-bottom">
                    <span>Don't have an account?</span>
                    <span onClick={() => this.props.removeErrors()}>{this.props.navLink}</span>
                </div>
            )
        }
    }

    renderErrorsComponent() {
        if (this.props.errors.length !== 0) {
            return (
                <div className="error-box">{this.renderErrors()}</div>
            )
        }
    }

    demo(user,e) {
        const intervalSpeed = 75;
        const { email, password, username } = user;
        const demoUsernameTime = username.length * intervalSpeed
        const demoPasswordTime = password.length * intervalSpeed;
        const buffer = intervalSpeed * 2;
        const totalDemoTime =  demoPasswordTime + demoUsernameTime + buffer;
        this.demoUsername(username, intervalSpeed)
        setTimeout(() => this.demoPassword(password, intervalSpeed), demoUsernameTime);
        setTimeout(() => this.handleSubmit(e), totalDemoTime)
    }


    demoPassword(password, intervalSpeed) {
        let j = 0;
        setInterval(() => {
            if (j <= password.length) {
                this.setState({ password: password.slice(0, j) })
                j++
            } else {
                clearInterval();
            }
        }, intervalSpeed);
    }

    demoUsername(username, intervalSpeed) {
        let j = 0;
        setInterval(() => {
            if (j <= username.length) {
                this.setState({ username: username.slice(0, j) })
                j++
            } else {
                clearInterval();
            }
        }, intervalSpeed);
    }

    handleDemoSubmit(e) {
        e.preventDefault();
        this.demo(user,e)
    }

    renderDemoButton() {
        if(this.props.formType === "Log In") {
            return(
                <button className="loginHeaderButton" style={{ marginTop: "10px", width: "100%", borderColor: "#ec5252" }}
                    onClick={this.handleDemoSubmit}
                    value="Demo Sign In">
                    Continue with Demo
                </button>
            )
        }
    }

    render() {
        return (
            <div className="no-scroll">
                <HomeSearchPanel />
                <div className="modal-back"></div>
                <div className="login-form-container">
                    <div className="login-header">
                        {this.props.header}
                        <Link to="/" className="modal-close" onClick={() => this.props.removeErrors()}>×</Link>
                    </div>
                    <form onSubmit={this.handleSubmit} className="login-form-box">
                        {this.renderErrorsComponent()}
                        <label className="login-label"><FontAwesomeIcon icon={faUser} />
                 <input type="text"
                                value={this.state.username}
                                onChange={this.update('username')}
                                className="login-input"
                                placeholder="Full Name"
                            />
                        </label>
                        {this.emailShow()}
                        <label className="login-label"><FontAwesomeIcon icon={faLock} />
                 <input type="password"
                                value={this.state.password}
                                onChange={this.update('password')}
                                className="login-input"
                                placeholder="Password"
                            />
                        </label>
                        <input className="session-submit" type="submit" value={this.props.formType} />
                        {this.renderDemoButton()}
                    </form>
                    <div>{this.bottomShow()}</div>
                </div>
            </div>
        );
    }
}

export default SessionForm;