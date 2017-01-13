json.extract! film, :id, :nom, :synopsis, :note, :created_at, :updated_at
json.url film_url(film, format: :json)