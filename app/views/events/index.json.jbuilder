json.array!(@events) do |event|
  json.extract! event, :id, :title, :allday, :start, :end
  json.url event_url(event, format: :json)
end
