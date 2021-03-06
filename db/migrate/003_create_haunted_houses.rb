# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration

	def change
		create_table :haunted_houses do |t|
			t.string :name
			t.string :location
			t.float :price
			t.boolean :family_friendly
			t.datetime :opening_date
			t.datetime :closing_date
			t.string :description
			t.string :theme
		end
	end
end


