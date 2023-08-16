# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  picture_url: 'https://images.unsplash.com/photo-1464890100898-a385f744067f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Moi Moche et Mechant HQ',
  picture_url: 'https://images.unsplash.com/photo-1542979915-a9c2df9a2e74?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1458&q=80',
  address: '10 Ilumination Street',
  description: 'An evil lair perfect for you wildest dreams. Sbires bunk beds included.',
  price_per_night: 550,
  number_of_guests: 150
)

Flat.create!(
  name: 'Trump Tower NYC',
  picture_url: 'https://images.unsplash.com/photo-1495525449368-608b211fd14f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=738&q=80',
  address: '10 Electrion wasnt rigged Avenue',
  description: 'A big ass skyscrapper that is useless an polute a shit ton.',
  price_per_night: 1500,
  number_of_guests: 300
)

Flat.create!(
  name: 'That floating House from Up',
  picture_url: 'https://images.unsplash.com/photo-1518765829116-c30081bc0cdd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
  address: '125 Soon to be Heave Road',
  description: 'Lovely Bed and Breakfast. Please dont let your kids play outside. I am not insured.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'TMNT LLC',
  picture_url: 'https://images.unsplash.com/photo-1551516116-27394c95a55f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1469&q=80',
  address: '55 Brooklyn Sewers',
  description: 'Bit damp and dark but perfect to throw the biggest rave in the city.',
  price_per_night: 50,
  number_of_guests: 60
)
puts "Finished!"
