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
        @favorite = Favorite.create(art_id: params[:art_id], user_id: 1, starred: true)
        render json: @favorite
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
