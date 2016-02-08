json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :firstname, :lastname, :school, :userid
  json.url user_url(user, format: :json)
end
