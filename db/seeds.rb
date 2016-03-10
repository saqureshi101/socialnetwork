# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "qureshi87", email: "qureshi87@gmail.com", password: "chicago33", password_confirmation: "chicago33")
User.create(username: "qureshi88", email: "qureshi88@gmail.com", password: "chicago33", password_confirmation: "chicago33")
User.create(username: "qureshi89", email: "qureshi89@gmail.com", password: "chicago33", password_confirmation: "chicago33")
User.create(username: "qureshi90", email: "qureshi90@gmail.com", password: "chicago33", password_confirmation: "chicago33")
User.create(username: "qureshi91", email: "qureshi91@gmail.com", password: "chicago33", password_confirmation: "chicago33")
p "Test users created"