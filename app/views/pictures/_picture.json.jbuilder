json.extract! picture, :id, :title, :likes, :user_id,:liked,:commentCount,:address, :created_at, :updated_at
json.url picture_url(picture, format: :json)
