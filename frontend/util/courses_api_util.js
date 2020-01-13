export  const fetchAllCourses = () => (
    $.ajax({
        method: "GET",
        url: 'api/courses'
    })
)

export const fetchCourse = courseId => (
    $.ajax({
        method: "GET",
        url: `api/courses/${courseId}`
    })
)