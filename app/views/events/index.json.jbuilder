# json.array!(@events) do |event|
#   json.extract! event, :id, :title, :description
#   json.start event.start_time
#   json.end event.end_time
#   json.url event_url(event, format: :html)
# end


json.array!(@events) do |event|
json.extract! event, :id, :title, :description
if event.start_time < DateTime.now
	json.start event.start_time
	json.backgroundColor 'red'
else
	json.start event.start_time
	json.backgroundColor 'blue'
end
json.end event.end_time
json.url event_url(event, format: :html)
end
