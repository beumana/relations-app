json.array!(@games) do |game|
  json.extract! game, :id, :name, :user_id, :cocreator_id
  json.url game_url(game, format: :json)
end