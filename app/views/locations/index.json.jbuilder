json.array!(@locations) do |location|
  json.extract! location, :id, :name, :full_name
  json.url location_url(location, format: :json)
end
