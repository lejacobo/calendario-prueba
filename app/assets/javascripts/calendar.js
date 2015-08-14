$( document ).ready(function() {

	$('#main-calendar').fullCalendar({
		events: '/events.json'
	});
});