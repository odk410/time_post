json.extract! post, :id, :title, :content, :tag, :postimage, :user_id, :time, :created_at, :updated_at
json.url post_url(post, format: :json)
