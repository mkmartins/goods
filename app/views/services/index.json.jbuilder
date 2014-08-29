json.array!(@services) do |service|
  json.extract! service, :id, :user_id, :image
  json.url service_url(service, format: :json)
end
