json.array!(@events) do |event|
  json.extract! event, :id, :title, :description
  json.start event.start_time
  json.end event.end_time
  json.url event_url(event, format: :html)
end


# json.array!(@events) do |event|
# json.extract! event, :id, :title
# json.backgroundColor event.setting_event_type.color
# json.borderColor event.setting_event_type.color
# json.start event.due_date
# json.allDay true
# json.url task_url(event)
# end