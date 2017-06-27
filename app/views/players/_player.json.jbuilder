json.extract! player, :id, :name, :nation, :skills, :created_at, :updated_at
json.url player_url(player, format: :json)