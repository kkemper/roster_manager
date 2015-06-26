json.array!(@clubs) do |club|
  json.extract! club, :id, :club_id, :club_name, :league, :country, :club_rating
  json.url club_url(club, format: :json)
end
