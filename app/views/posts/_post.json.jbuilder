json.extract! post, :id, :title, :favorite_count, :created_at, :updated_at
json.url post_url(post, format: :json)
