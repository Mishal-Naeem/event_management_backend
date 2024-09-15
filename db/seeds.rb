# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Event.create!([
  { title: "Tech Conference", date: Date.today, location: "San Francisco" },
  { title: "Music Festival", date: Date.today + 7.days, location: "New York" }
])