class ConnectedDevicesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

  def index
    @devices = ConnectedDevice.all
    @acceleration = [ConnectedDevice.where(user_id: 1).group(:trip_id_a).average(:x_value_a),
                    ConnectedDevice.where(user_id: 1).group(:trip_id_a).average(:y_value_a),
                    ConnectedDevice.where(user_id: 1).group(:trip_id_a).average(:z_value_a)]

    @gyro          = [ConnectedDevice.where(user_id: 1).group(:trip_id_a).average(:x_value_g),
                     ConnectedDevice.where(user_id: 1).group(:trip_id_a).average(:y_value_g),
                     ConnectedDevice.where(user_id: 1).group(:trip_id_a).average(:z_value_g)]

    @location = [ConnectedDevice.select("latitude").where(user_id: 1),
                ConnectedDevice.select("longitude").where(user_id: 1)]


  end

  def new
  end

  def show
  end

  def edit
  end
end
