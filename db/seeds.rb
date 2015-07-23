# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all

puts "Creating places..."

Place.create! name: "Cape Point", location: "National park at the tip of Cape Town",
rating: 5, description: "A beautiful place to look at mountains, the ocean, and cool animals."

Place.create! name: "Penguin's Park", location: "Coastal area somewhere...",
rating: 5, description: "Look at the only African penguins. Cute, adorable, and kind of smelly."

Place.create! name: "Lion's Head", location: "Cape Town", rating: 5,
description: "A beautiful hike, slightly perilous and intense, with beautiful views."
