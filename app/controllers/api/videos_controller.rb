class Api::VideosController < ApplicationController
    def index
        @videos = Video.where(course_content_id: params[:course_content_id])
        render :index
    end 

    def show
        @video = Video.find(params[:id])
        render :show
    end
end
