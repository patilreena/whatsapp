json.extract! message, :id, :from, :to, :message, :created_at, :updated_at
json.url message_url(message, format: :json)
