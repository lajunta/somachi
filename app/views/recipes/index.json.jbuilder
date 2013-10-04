json.array!(@recipes) do |recipe|
  json.extract! recipe, :name, :desc, :steps, :zhuliao, :fuliao, :zuoliao, :tags, :category, :for_who, :cure_for
  json.url recipe_url(recipe, format: :json)
end
