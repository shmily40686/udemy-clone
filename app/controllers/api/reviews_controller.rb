class Api::ReviewsController < ApplicationController
    def index
        @reviews = Review.where(course_id: params[:course_id]) 
        render :index
    end

    def create
        @review = Review.new(review_params)
        @review.user_id = current_user.id  
        @review.username = current_user.username
        if @review.save 
            render :show
        else 
            render json: @review.errors.full_messages, status: 422
        end
    end

    def update
        @review = Review.find(params[:id])
        @review.user_id = current_user.id  
        @review.username = current_user.username
        if @review.update(review_params)
            render :show
        else
           render json: @review.errors.full_messages
        end
    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy
    end

    private

    def review_params
        params.require(:review).permit(:rating, :body, :course_id)
    end

end
