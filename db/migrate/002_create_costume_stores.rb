# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.string :location 
      t.integer :costume_inventory
      t.integer :employees_count 
      t.timestamps
      t.
    end 
  end 
end 