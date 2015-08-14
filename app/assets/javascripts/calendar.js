$( document ).ready(function() {

	$('#main-calendar').fullCalendar({
		header: {
			left: 'prev,next today',
			center: 'title',
			right: 'month,agendaWeek,agendaDay'
			},
		defaultView: 'month',
		events: '/events.json'
	});
});