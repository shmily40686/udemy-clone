export const fetchCourseContents = courseId => (
    $.ajax({
        method: "GET",
        url: `api/courses/${courseId}/course_contents`
    })
)