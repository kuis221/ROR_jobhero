# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

Task.create(name: "Front End Engineer", company_name: "DollarShaveClub", address: "Marina Del Rey")
Task.create(name: "UI Designer", company_name: "taboola", address: "Los Angeles")
Task.create(name: "RoR Engineer", company_name: "mashape", address: "San Francisco")
Task.create(name: "Staff Data Scientist", company_name: "Walmart", address: "San Bruno")
Task.create(name: "Head of Data Science", company_name: "thumbtack", address: "San Francisco")
Task.create(name: "Senior Full Stack Engineer", company_name: "Wealthfront", address: "Redwood City")
Task.create(name: "Data Scientist, Market Strategy and Analytics", company_name: "WilliamsSonoma", address: "San Francisco")
Task.create(name: "Product Manager", company_name: "Honest", address: "Playa Vista")
Task.create(name: "Software Engineer - Full Stack Web Engineer", company_name: "Viki", address: "San Francisco")
Task.create(name: "Product Manager, Analytics", company_name: "AutoDesk", address: "San Francisco")




