# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[4.2] 
  def change 
    create_table :costume_stores do |c| 
      c.string :name
    end 
  end 
end 