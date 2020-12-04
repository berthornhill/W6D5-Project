class CatsController < ApplicationController

    def index
        cats = Cats.all
        render json: cats
    end

    def show
        cat = Cats.find_by(id: params[:id])
        render json: cat
    end
    
end
