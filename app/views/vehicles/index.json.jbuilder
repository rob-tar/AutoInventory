json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :category, :make, :model, :year, :color, :mileage, :transmission
  json.url vehicle_url(vehicle, format: :json)
end
