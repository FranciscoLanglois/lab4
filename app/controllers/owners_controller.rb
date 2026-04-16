class OwnersController < ApplicationController
	def index
		@owners = Owner.all 
	end
	def show
		@owner = Owner.find(params[:id])
		@pets = @owner.pets
	end
end