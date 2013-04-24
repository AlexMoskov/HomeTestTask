class Lesson < ActiveRecord::Base
	has_and_belongs_to_many :customers
	belongs_to :partner

	attr_accessible :name
end
