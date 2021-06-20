# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.string :loccation
        t.string :theme
        t.string :price
        t.boolean :family_friend
        t.date :opening_date
        t.date :closing_date
        t.text :long_description
      end
    end
end

