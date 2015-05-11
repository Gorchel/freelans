json.array!(@finances) do |finance|
  json.extract! finance, :id, :user_id, :cash
  json.url finance_url(finance, format: :json)
end
