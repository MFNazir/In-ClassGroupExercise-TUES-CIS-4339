json.extract! owner, :id, :name, :phone_number, :address, :created_at, :updated_at
json.url owner_url(owner, format: :json)
