class CustomersLessons < ActiveRecord::Base
	belongs_to :customer
	belongs_to :lesson

end	