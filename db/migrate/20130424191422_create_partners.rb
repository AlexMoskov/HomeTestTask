class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :name	
      t.timestamps
    end
  end
end
