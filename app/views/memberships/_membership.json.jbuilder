json.extract! membership, :id, :name, :number_of_arrivals, :sale, :client_id, :created_at, :updated_at
json.url membership_url(membership, format: :json)
