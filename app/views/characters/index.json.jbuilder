json.array!(@characters) do |character|
  json.extract! character, :id, :name, :player, :calling, :nature, :pantheon, :role
  json.url character_url(character, format: :json)
end
