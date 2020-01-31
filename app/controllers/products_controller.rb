class ProductsController < ApplicationController
  def index
    @products = Product.all 
  end

  def add
    @item = Item.find(params[:id])
    cart << @item.id 
  end
end
