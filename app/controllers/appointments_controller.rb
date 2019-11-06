class AppointmentsController < ApplicationController

    def new

    end

    def create

    end

    def show
        find_appointment
    end

    def edit

    end

    def update

    end

    def destroy

    end

    private
    def find_appointment
        @appointment = Appointment.find(params[:id])
    end
end
