class Lesson < ActiveRecord::Base
	has_many :customerslessons
  	has_many :customers, :through => :customerslessons

	belongs_to :partner	

	attr_accessible :name, :limit
end
