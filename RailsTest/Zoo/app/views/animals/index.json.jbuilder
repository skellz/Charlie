json.array!(@animals) do |animal|
  json.extract! animal, :id, :legs, :species, :type, :color, :danger_level
  json.url animal_url(animal, format: :json)
end
