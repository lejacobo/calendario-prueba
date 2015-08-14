# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

events = Event.create([{ title: 'Evento Pasado', description: 'Descripción del evento pasado', start_time: DateTime.yesterday, end_time: DateTime.now - 23.hours }])
events = Event.create([{ title: 'Evento Ahora', description: 'Descripción del evento ahora', start_time: DateTime.now, end_time: DateTime.now + 1.hour }])
events = Event.create([{ title: 'Evento Mañana', description: 'Descripción del evento mañana', start_time: DateTime.tomorrow, end_time: DateTime.tomorrow + 1.day }])