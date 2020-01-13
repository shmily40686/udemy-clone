class Api::CourseContentsController < ApplicationController
    def index
        @course_contents = CourseContent.where(course_id: params[:course_id])
    end
end

