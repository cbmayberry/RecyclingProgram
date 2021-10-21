json.extract! event, :id, :name, :description, :date, :resource, :created_at, :updated_at
json.url event_url(event, format: :json)
