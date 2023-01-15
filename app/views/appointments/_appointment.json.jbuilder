json.extract! appointment, :id, :appointment_time, :appointment_date, :service_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
