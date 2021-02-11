class ArtsController < ApplicationController

    def index
        @arts = Art.all 
        render json: @arts 
    end

    def show
        @art = Art.find(params[:id])
        render json: @art 
    end

    def destroy
        @art = Art.find(params[:id]).destroy 
        render json: {}
    end

end
