json.array!(@merchants) do |merchant|
  json.extract! merchant, :Admin
  json.url merchant_url(merchant, format: :json)
end
