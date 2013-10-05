json.array!(@posts) do |post|
  json.extract! post, :title, :description, :published_at, :visible
  json.url post_url(post, format: :json)
end
