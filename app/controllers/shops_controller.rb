class ShopsController < ApplicationController
  def index
    @shops =Shop.all
  end

  def new
    @shop = Shop.new
  end

  def edit
  end

  def show
    @shop = Shop.find(params[:id])
  end
  private
  def shop_params
      params.require(:shop).permit(:name , :image, :description , :stock ,:price)        
  end
end
