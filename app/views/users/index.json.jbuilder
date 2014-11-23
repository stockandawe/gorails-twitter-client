json.array!(@users) do |user|
  json.extract! user, :id, :provider, :uid, :name, :token, :secret, :profile_image
  json.url user_url(user, format: :json)
end
