json.extract! game, :id, :Name, :description, :rating, :review, :release_date, :created_at, :updated_at
json.url game_url(game, format: :json)
