# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database"
Restaurant.destroy_all

puts "Creating restaurants.."

Restaurant.create!(name: "Max und Moritz", address: "Oranienstraße", phone_number: "03000222558888", category: "french")

Restaurant.create!(name: "Tim Raue", address: "Oranienstraße", phone_number: "03000222558888", category: "chinese")

Restaurant.create!(name: "Max und Moritz", address: "Oranienstraße", phone_number: "03000222558888", category: "italian")

Restaurant.create!(name: "Salad", address: "Oranienstraße", phone_number: "03000222558888", category: "japanese")

Restaurant.create!(name: "Rice", address: "Oranienstraße", phone_number: "03000222558888", category: "belgian")
