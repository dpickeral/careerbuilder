class Job < ActiveRecord::Base
	belongs_to :user
	geocoded_by :city_state
	after_validation :geocode

	def city_state
		"#{city}, #{state}"
	end
end
