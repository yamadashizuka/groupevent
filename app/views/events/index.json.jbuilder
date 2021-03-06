json.array!(@events) do |event|
  json.extract! event, :id, :name, :description, :event_date, :group_id
  json.url event_url(event, format: :json)
end
