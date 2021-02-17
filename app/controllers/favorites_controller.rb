class FavoritesController < ApplicationController

    def index 
        @favorites = Favorite.all
        render json: @favorites
    end

    def show 
        @favorite = Favorite.find(params[:id])
        render json: @favorite
    end

    def create
        @favorite = Favorite.create(art_id: params[:art_id], user_id: params[:user_id], starred: true)

        if @favorite.valid? 
            render json: @favorite
        else 
            render json: {errors: @favorite.errors.full_messages}
        end
    end

    def update
        @favorite = Favorite.find(params[:id])
        @favorite.update(starred: params[:starred])
        render json: @favorite
    end

    def destroy 
        @favorite = Favorite.find(params[:id]).destroy 
        render json: {}
    end
end
