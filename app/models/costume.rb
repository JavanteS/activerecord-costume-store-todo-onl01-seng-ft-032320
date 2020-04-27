# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateCostumes < ActiveRecord::Base[5.2]
  
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.float :price  
      t.string :size 
      t.string :image_url 
      t.timestamps 
    end 
  end 
end 