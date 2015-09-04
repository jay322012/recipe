json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :rating, :instructions
  json.url recipe_url(recipe, format: :json)
end
