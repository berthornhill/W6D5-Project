class CatsController < ApplicationController

    def index
        @cats = Cat.all
        render :index
    end

    def show
        
        @cat = Cat.find_by(id: params[:id])
        # debugger
        if @cat 
            render :show
        else
            redirect_to cats_url
        end
    end

    def new
        render :new
    end

    def create
        debugger
        @cat = Cat.new(cat_params)
        debugger
        if @cat.save 
            redirect_to cats_url(@cat)
        else
            render :new
        end
    end

    private
    def cat_params 
        params.require(:cat).permit(:name, :color, :birth_date, :sex, :description )
    end

end
