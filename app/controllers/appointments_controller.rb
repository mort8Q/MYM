class AppointmentsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  def index
    @appointments = Appointment.all 
  end

  def new
    @appointment = Appointment.new 
  end

  def create
    appointment = Appointment.create(appointment_params)
    redirect_to appointments_path
  end

  def show
    @appointment = Appointment.find(params[:id]) 
  end

  def edit
    @appointment = Appointment.find(params[:id])
  end

  def update
    appointment = Appointment.find(params[:id])
    appointment.update(appointment_params)
    redirect_to appointment
  end

  def destroy
    @appointment=Appointment.find(params[:id])
    @appointment.destroy

    redirect_to appointments_path
  end

  private

  def appointment_params
    params.require(:appointment).permit(:user_id, :service_id, :date, :time, :location)
  end
end
