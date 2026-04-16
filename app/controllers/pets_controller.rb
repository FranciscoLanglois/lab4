class PetsController < ApplicationController
	def index
		@pets = Pet.all 
	end
	def show
		@pet = Pet.find(params[:id])
		@owner = @pet.owner
		@appointments = @pet.appointments
	end
end