json.extract! game, :id, :title, :description, :tag_id, :created_at, :updated_at
json.url game_url(game, format: :json)
