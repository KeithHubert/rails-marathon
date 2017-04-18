# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
houses = [
  House.create!(name: 'Griffendor', author: 'LizzBizz', source_material: 'book'),
  House.create!(name: 'Launch Academy', author: 'Dan Pickett', source_material: 'web'),
  House.create!(name: 'Giants', author: 'Keith', source_material: 'book', motto: 'Long live me, forever!'),
  House.create!(name: 'Procrastinators', author: 'Tiago', source_material: 'book'),
]

members = [
  Member.create!(house_id: 1, first_name: 'Christine', last_name: 'Sohn'),
  Member.create!(house_id: 1, first_name: 'Jeff', last_name: 'Aamsk  '),
  Member.create!(house_id: 1, first_name: 'Dennis', last_name: 'Demers'),
  Member.create!(house_id: 1, first_name: 'Tommy', last_name: 'Hanly'),
  Member.create!(house_id: 1, first_name: 'Capybara', last_name: 'Crucjnk'),
  Member.create!(house_id: 1, first_name: 'Joe', last_name: 'Sojack'),
  Member.create!(house_id: 1, first_name: 'Linda', last_name: 'Krtuz'),
]
