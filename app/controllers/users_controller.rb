class UsersController < ApplicationController
    
    def show
        @name = current_user.name
        @articles = current_user.articles.order("created_at DESC").page(params[:page]).per(5)
    end
end
