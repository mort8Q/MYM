class ServicesController < ApplicationController
  def index
  @services = Service.all
  end

  def new

  end

  def show
    @service = Service.find(params[:id])
  end

  def edit
  end
end
