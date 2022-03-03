json.extract! post, :id, :content, :poster, :tag, :created_at, :updated_at
json.url post_url(post, format: :json)
