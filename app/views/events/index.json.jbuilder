# json.array!(@events) do |event|
#   json.extract! event, :id, :title, :description
#   json.start event.start_time
#   json.end event.end_time
#   json.url event_url(event, format: :html)
# end


json.array!(@events) do |event|
	json.extract! event, :id, :title, :description
	json.start event.start_time
	json.end event.end_time
	json.allDay event.allday
	if event.start_time < DateTime.now && event.allday == false
		json.backgroundColor 'red'
	elsif event.start_time > DateTime.now && event.allday == false
		json.backgroundColor 'blue'
	elsif event.allday == true
		json.backgroundColor 'green'
	end

	json.url event_url(event, format: :html)
end
