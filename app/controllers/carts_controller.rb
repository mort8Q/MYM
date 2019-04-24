class CartsController < ApplicationController
  before_action :authenticate_user!, only: [:index,:new, :create, :edit, :update, :destroy, :empty]
  $orders =[]


  def index
    if params[:format] == nil
      redirect_to shops_path
    else
    @shop = Shop.find(params[:format])
    $orders.push(@shop)
    @carts = Cart.all
    name=[]
    description =[]
    item_id=[]
    price=[]
    quantity=[]
    name.push(@shop.name)
    description.push(@shop.description)
    item_id.push(params[:id])
    price.push(@shop.price)
    quantity.push(params[:quantity])
    end
    

    
  end

  def new
    @cart = Cart.new
  end

  def create
    cart = Cart.create(name ,description ,price ,item_id , quantity , "In progress")

    
  end

  def show
  end

  def edit
  end

  def destroy
    
  end

  def empty
    $orders = []
    redirect_to root_path
  end

  private
  def shop_params
      params.require(:shop).permit(:name , :image, :description , :stock ,:price)        
  end
end
