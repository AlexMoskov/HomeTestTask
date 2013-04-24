class Customer < ActiveRecord::Base
	has_many :customerslessons
  	has_many :lessons, :through => :customerslessons

  	attr_accessible :name  	
end
