json.extract! appointment, :id, :name, :email, :date, :time, :details, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
