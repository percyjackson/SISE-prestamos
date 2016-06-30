# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
Element.destroy_all

100.times do |u|
 Student.create(id: Faker::Number.number(10),studentId: Faker::Number.number(13), name: Faker::Name.name, email: Faker::Internet.email, phone: Faker::PhoneNumber.phone_number)
end
 
50.times do |u|
 Element.create(id: Faker::Number.number(6), name: Faker::Commerce.product_name, description: Faker::Lorem.sentence)
end