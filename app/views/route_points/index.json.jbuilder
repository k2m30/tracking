json.array!(@route_points) do |route_point|
  json.extract! route_point, :id, :x, :y
  json.url route_point_url(route_point, format: :json)
end
