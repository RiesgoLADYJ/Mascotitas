json.array!(@users) do |user|
  json.extract! user, :id, :name, :last_name, :lat, :lng, :pet_id
  json.url user_url(user, format: :json)
end
