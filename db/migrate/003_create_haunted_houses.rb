# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2] 
  def change 
    create_table :haunted_houses do |h| 
      h.string :name
      h.string :address
      
    end 
  end 
end 