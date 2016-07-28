json.extract! draft, :id, :title, :body, :image_url, :created_at, :updated_at
json.url draft_url(draft, format: :json)