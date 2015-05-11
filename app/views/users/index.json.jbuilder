json.array!(@users) do |user|
  json.extract! user, :id, :nick, :mail, :phone, :pass, :skype, :rate, :active
  json.url user_url(user, format: :json)
end
