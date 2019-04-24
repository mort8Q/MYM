class CarsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

  def index
  end

  def new
  end

  def show
  end

  def edit
  end
end
