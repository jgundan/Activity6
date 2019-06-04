json.extract! client, :id, :Name, :Address, :string, :current_weight, :height, :gender, :email_address, :created_at, :updated_at
json.url client_url(client, format: :json)
