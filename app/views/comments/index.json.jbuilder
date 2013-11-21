json.array!(@comments) do |comment|
  json.extract! comment, :name, :content
  json.url comment_url(comment, format: :json)
end
