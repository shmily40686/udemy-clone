import React from 'react';

import HomeSearchPanel from './home_search_panel'
import UserTestimonial from './user_testimonial'
import CourseIndexContainer from '../course_index/course_index_container'



class Home extends React.Component {
    constructor(props) {
        super(props)

    }

    render() {
        return(
            <div>
                < HomeSearchPanel />
                <CourseIndexContainer />
                < UserTestimonial />
            </div>
        )
    }
}

export default Home;