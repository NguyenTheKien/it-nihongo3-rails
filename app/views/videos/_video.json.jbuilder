json.extract! video, :id, :tilte, :description, :created_at, :updated_at
json.url video_url(video, format: :json)
