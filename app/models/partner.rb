class Partner < ActiveRecord::Base
	has_many :lessons

	attr_accessible :name
end
