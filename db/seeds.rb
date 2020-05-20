# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Customer.destroy_all
Restaurant.destroy_all
Review.destroy_all

Customer.create!(name: "Sophia", age: 20, priorities: "fresh, health food")
Restaurant.create!(name: "Local Greek", location: "Princeton, NJ", capacity: 50, rating: 4.5 )
Review.create!(content: "This restaurant was amazing", customer_id: Customer.first.id, restaurant_id: Restaurant.first.id)