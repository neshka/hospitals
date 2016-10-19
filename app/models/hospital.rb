class Hospital < ActiveRecord::Base
	has_many :department
end
