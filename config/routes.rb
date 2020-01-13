Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy, :show]
    resources :courses, only: [:index, :show] do 
       resources :course_contents, only: [:index] do 
          resources :videos, only: [:index, :show]
       end
       resources :reviews, only: [:index, :create, :destroy]
    end 
  end

  root "static_pages#root"
end
