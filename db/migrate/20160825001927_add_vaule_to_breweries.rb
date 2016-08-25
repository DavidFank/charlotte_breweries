class AddVauleToBreweries < ActiveRecord::Migration
  def change
    add_column :breweries, :food_trucks, :string
  end
end
