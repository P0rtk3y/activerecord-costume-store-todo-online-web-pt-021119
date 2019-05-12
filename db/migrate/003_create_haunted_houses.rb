# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration 
  def change 
    def create_table :haunted_houses do |h| 
      h.string :name 
    end 
  end 
end 