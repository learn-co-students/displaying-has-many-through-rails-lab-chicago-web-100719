class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
    @patient = @appointment.patient
    @doctor = @appointment.doctor
    @date = @appointment.appointment_datetime.strftime("%B %d, %Y")
    @time = @appointment.appointment_datetime.strftime("%H:%M")
    
  end

end
