class AddValueToBreweries < ActiveRecord::Migration
  def change
    add_column :breweries, :website, :string
    add_column :breweries, :neighborhood, :string
    add_column :breweries, :wifi, :string
    add_column :breweries, :live_music, :string
    add_column :breweries, :pet_friendly, :string
    add_column :breweries, :dining, :string
    add_column :breweries, :outdoor_seating, :string
    add_column :breweries, :phone_number, :string
  end
end
