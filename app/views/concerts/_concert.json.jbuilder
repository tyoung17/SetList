json.extract! concert, :id, :artist, :venue, :location, :date, :price, :created_at, :updated_at
json.url concert_url(concert, format: :json)
