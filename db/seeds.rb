# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Place.destroy_all
Entry.destroy_all

# Create places
mexico = Place.create(name: "Mexico City")
Place.create(name: "Charleston")
Place.create(name: "Beijing")
Place.create(name: "Amsterdam")

# Create entries for Mexico City
Entry.create(title: "Ate tacos", description: "blah blah", occurred_on: "2022-01-01", place_id: mexico.id)
Entry.create(title: "Lisa and Jim's wedding", description: "blah blah", occurred_on: "2022-01-01", place_id: mexico.id)
Entry.create(title: "Ate tacos again", description: "blah blah", occurred_on: "2022-01-01", place_id: mexico.id)
