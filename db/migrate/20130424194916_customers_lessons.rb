class CustomersLessons < ActiveRecord::Migration
  def change
  	create_table :customers_lessons, :id => false do |t|
  		t.integer :customer_id
  		t.integer :lesson_id	
    	t.timestamps
	end
  end
end
