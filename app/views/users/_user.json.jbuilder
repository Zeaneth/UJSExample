json.extract! user, :id, :name, :last_name, :age, :weight, :created_at, :updated_at
json.url user_url(user, format: :json)
