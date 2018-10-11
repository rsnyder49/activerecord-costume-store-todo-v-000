 # Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration 
  def change 
    create_table :haunted_houses do |t| 
      t.text :name 
      t. :location 
      t. :theme 
      t. :price 
      t.boolean :family_friendly
  end 
end 