# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
saw = Student.find_or_create_by(first_name: "Saw", last_name: "Mill")
eye = Student.find_or_create_by(first_name: "Eye", last_name: "Nintyfive")
