# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
People.create(name: "Cori")

Adress.create(street_address_1: "Jones Rd", street_address_2: "Main St" city: "Houston", state: "Texas", zipcode: "77007", address_type: "business")
