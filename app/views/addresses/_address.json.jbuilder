json.extract! address, :id, :name, :phone, :addressL1, :addressL2, :city, :state, :country, :pin, :created_at, :updated_at
json.url address_url(address, format: :json)
