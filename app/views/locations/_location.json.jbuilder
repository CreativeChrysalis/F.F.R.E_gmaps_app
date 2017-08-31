json.extract! location, :id, :description, :lat, :lon, :city, :state, :created_at, :updated_at
json.url location_url(location, format: :json)
