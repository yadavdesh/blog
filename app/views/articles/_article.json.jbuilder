json.extract! article, :id, :Title, :blog, :image_url, :created_at, :updated_at
json.url article_url(article, format: :json)
