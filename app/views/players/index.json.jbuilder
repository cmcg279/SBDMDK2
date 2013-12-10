json.array!(@players) do |player|
  json.extract! player, :id, :Name, :Belt
  json.url player_url(player, format: :json)
end
