json.array!(@users) do |user|
  json.extract! user, :name, :email, :age
  json.url user_url(user, format: :json)
end
