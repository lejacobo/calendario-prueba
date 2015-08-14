# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

events = Event.create(
	[
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.yesterday, end_time: DateTime.now - 23.hours, allday: false },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now, end_time: DateTime.now + 1.hour, allday: false },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now, end_time: DateTime.now + 1.hour, allday: true },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now, end_time: DateTime.now + 1.hour, allday: true },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now + 2.hours , end_time: DateTime.now + 1.hour, allday: true },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now, end_time: DateTime.now + 1.hour , allday: false },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now + 3.hours , end_time: DateTime.now + 1.hour , allday: true },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.now, end_time: DateTime.now + 1.hour , allday: false },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.tomorrow + 2.hours, end_time: DateTime.tomorrow + 3.hours + 1.day , allday: false },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.tomorrow + 3.hours, end_time: DateTime.tomorrow + 5.hours + 1.day , allday: false },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.tomorrow + 4.hours, end_time: DateTime.tomorrow + 6.hours + 1.day , allday: true },
		{ title: Faker::Name.name, description: Faker::Lorem.sentence(3, false, 4), start_time: DateTime.tomorrow + 5.hours, end_time: DateTime.tomorrow + 5.hours + 1.day , allday: false }
	]
)