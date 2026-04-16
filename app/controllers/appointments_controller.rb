class AppointmentsController < ApplicationController
	def index
		@appointments = Appointment.all 
	end
	def show
		@appointment = Appointment.find(params[:id])
		@pet = @appointment.pet
		@vet = @appointment.vet
		@treatments = @appointment.treatments
	end
end