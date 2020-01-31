class ProductsController < ApplicationController
  def index
    @products = Product.all 
  end

  def add

    cart << session
    render :index 
  end
end
