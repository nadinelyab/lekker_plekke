class Place < ActiveRecord::Base
	validates :name, :location, :description, presence: true
	validates :rating, numericality: {in: [1,2,3,4,5]}
end
