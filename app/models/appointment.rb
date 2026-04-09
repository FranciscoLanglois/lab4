class Appointment < ApplicationRecord
    belong_to :pet
    belong_to :vet
    has_many :treatments
end