json.extract! user, :id, :name, :nickname, :date_birth, :city, :state, :sex, :age, :created_at, :updated_at
json.url user_url(user, format: :json)