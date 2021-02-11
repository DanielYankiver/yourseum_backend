class UsersController < ApplicationController
    before_action :authenticate, only: [:show]

    def login
        render json: User.first
    end

    def show 
        render json: @current_user
    end

    def create 
        @user = User.create(username: params[:username], password: params[:password])
        render json: @user 
    end

    def logout
        @current_user = nil
        render json: {}
    end

end
