class UsersController < ApplicationController
    before_action :authenticate, only: [:show]

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            token = JWT.encode({ user_id: user.id }, 'mysecret', 'HS256')
            render json: {user: UserSerializer.new(user), token: token}
        else
            render json: { errors:["Invalid username or password"]}, status: :unauthorized 
        end
    end

    def signup
        user = User.create(username: params[:username], password: params[:password])
        if user.valid?
            token = JWT.encode({ user_id: user.id }, 'mysecret', 'HS256')
            render json: { user: UserSerializer.new(user), token: token }
        else
            render json: { errors: user.errors.full_messages }, status: :unauthorized
        end
    end

    def show 
        render json: @current_user
    end

    # def create 
    #     @user = User.create(username: params[:username], password: params[:password])
    #     render json: @user 
    # end

    def logout
        @current_user = nil
        render json: {}
    end

end
