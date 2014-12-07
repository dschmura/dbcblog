json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :belongs_to
  json.url post_url(post, format: :json)
end
