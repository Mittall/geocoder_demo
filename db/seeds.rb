# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Location Loaded"

Location.find_or_create_by(address: "Tower Bridge, Londan")
Location.find_or_create_by(address: "New york")
Location.find_or_create_by(address: "Los Angeles")
Location.find_or_create_by(address: "Chicago")
Location.find_or_create_by(address: "Houston")
Location.find_or_create_by(address: "Philadelphia")
Location.find_or_create_by(address: "Phoenix")
Location.find_or_create_by(address: "San Antonio")
Location.find_or_create_by(address: "San Diego")
Location.find_or_create_by(address: "Dallas")
Location.find_or_create_by(address: "San Jose")
Location.find_or_create_by(address: "India")
Location.find_or_create_by(address: "Vasna Muncipal Garden")
Location.find_or_create_by(address: "Gandhinagar")
