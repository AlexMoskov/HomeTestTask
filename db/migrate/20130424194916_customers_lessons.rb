class CustomersLessons < ActiveRecord::Migration
  def change
  	create_table :customers_lessons do |t|
  		t.integer :customer_id
  		t.integer :lesson_id
  		t.boolean :pending	
    	t.timestamps
	end
  end
end
