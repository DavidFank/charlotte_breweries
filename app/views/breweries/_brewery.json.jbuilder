json.extract! brewery, :id, :name, :location, :description, :rating, :created_at, :updated_at
json.url brewery_url(brewery, format: :json)