class AppointmentsController < ApplicationController
    before_action :get_appointment_data, only: [:show]

  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

end
