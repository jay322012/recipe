json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :ingedientname
  json.url ingredient_url(ingredient, format: :json)
end
