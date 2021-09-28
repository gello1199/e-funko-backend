class ItemsController < ApplicationController

    def index 
        items = Item.all
        render json: items
    end

    def create
        item = Item.new(item_params)
    end


    private
    
    def item_params
        params.require(:item).permit(:name, :price, :description, :image, :category_id)
    end

end
