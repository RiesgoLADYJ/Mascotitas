json.array!(@requests) do |request|
  json.extract! request, :id, :publisher_id, :interented_id, :pet_id, :confirmed
  json.url request_url(request, format: :json)
end
