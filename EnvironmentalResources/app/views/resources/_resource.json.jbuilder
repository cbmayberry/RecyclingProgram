json.extract! resource, :id, :title, :location, :description, :event_date, :created_at, :updated_at
json.url resource_url(resource, format: :json)
