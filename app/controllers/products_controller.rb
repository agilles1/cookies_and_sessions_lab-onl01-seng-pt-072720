class ProductsController < ApplicationController
    def index 
    end

    def add 
        cart << params[:product] 
        render :index
    end

    # private

    # def product_params
    #     params.require(:product).permit(:name)
    # end
end