class AddValueToBrewery < ActiveRecord::Migration
  def change
    add_column :breweries, :neighborhood, :string
    add_column :breweries, :phone_number, :text
    add_column :breweries, :website, :text
    add_column :breweries, :wifi, :string
    add_column :breweries, :pet_friendly, :string
    add_column :breweries, :food_trucks, :string
    add_column :breweries, :live_music, :string
    add_column :breweries, :outdoor_seating, :string
    add_column :breweries, :dining, :string
  end
end
