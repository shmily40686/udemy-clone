import { connect } from 'react-redux';
import { withRouter } from 'react-router'
import { fetchAllCourses } from '../../actions/courses_actions';
import SearchIndex from './search_index';

const mapStateToProps = (state) => {
    return {
        courses: Object.values(state.courses)
    }
}

const mapDisPatchToProps = dispatch => ({
    fetchAllCourses: () => dispatch(fetchAllCourses())
})

export default withRouter(connect(mapStateToProps, mapDisPatchToProps)(SearchIndex))