json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :specie, :age, :gender, :race, :size, :sterilized, :avatar, :user_id, :adoption, :vaccine_id
  json.url pet_url(pet, format: :json)
end
