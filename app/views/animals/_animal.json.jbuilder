json.extract! animal, :id, :name, :species, :age, :owner_id, :created_at, :updated_at
json.url animal_url(animal, format: :json)
