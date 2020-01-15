import React from 'react';
import { Provider } from 'react-redux';
import {
    Route,
    Redirect,
    Switch,
    Link,
    HashRouter
} from 'react-router-dom';

import { AuthRoute } from '../util/route_util';
import NavBarContainer from './nav_bar';
import Footer from './footer.jsx';
import LogInFormContainer from './session_form/login_form_container'
import SignUpFormContainer from './session_form/signup_form_container'
import Home from './home/home'
import SearchIndexContainer from './search/search_index_container'
import CourseFeed from "./course_feed/course_feed"

class App extends React.Component {
    constructor(props){
        super(props)
    
    }

    render() {
        return(
            <div style={{position:"absolute" ,top:"0px" , left:"0px" , right:"0px"}}>
                <NavBarContainer />
                <Switch>
                    <Route exact path="/courses/search/" component={Home} />
                    <Route exact path="/courses/" component={Home} />
                    <Route exact path="/courses/search/:searchString" component={SearchIndexContainer} />
                    <Route exact path="/courses/:courseId" component={CourseFeed} />
                    <Route exact path="/" component={Home} />
                    <AuthRoute  path="/login" component={LogInFormContainer} />
                    <AuthRoute  path="/signup" component={SignUpFormContainer} />
                </Switch>
                <Footer />
            </div>
        )
    }
}

export default App;