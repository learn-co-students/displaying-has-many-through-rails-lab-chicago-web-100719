class PatientsController < ApplicationController
    before_action :find_patient, only: [:show, :edit, :destroy]

    def index
        @patients = Patient.all
    end

    def new

    end

    def create

    end

    def show

    end

    def edit

    end

    def update

    end

    def destroy

    end

    private
    def find_patient
        @patient = Patient.find(params[:id])
    end
end
