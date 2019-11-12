json.extract! burger, :id, :name, :drool, :description, :created_at, :updated_at
json.url burger_url(burger, format: :json)
