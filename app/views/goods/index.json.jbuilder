json.array!(@goods) do |good|
  json.extract! good, :id, :user_id, :image
  json.url good_url(good, format: :json)
end
