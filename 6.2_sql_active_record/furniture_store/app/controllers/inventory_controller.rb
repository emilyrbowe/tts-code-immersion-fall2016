class InventoryController < ApplicationController
  def all_products
    @products = Product.all
  end

  def one_product
    @products = Product.find(params[:id])
  end

  def by_category
    @products = Product.find_by_category(params[:category])
  end
end
