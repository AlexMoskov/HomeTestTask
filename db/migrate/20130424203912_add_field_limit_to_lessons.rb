class AddFieldLimitToLessons < ActiveRecord::Migration
  def change
  	add_column :lessons, :limit, :integer
  end
end
