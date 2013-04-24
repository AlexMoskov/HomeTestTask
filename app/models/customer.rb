class Customer < ActiveRecord::Base
  	has_and_belongs_to_many :lessons

  	attr_accessible :name  	
end
