json.extract! client, :id, :name, :surname, :number_of_phone, :email, :gym_id, :created_at, :updated_at
json.url client_url(client, format: :json)
