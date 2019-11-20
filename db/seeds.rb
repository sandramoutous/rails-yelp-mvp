# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, Belgium E2 7JE',
    phone_number: '02 03 04 05 06',
    category: 'belgian'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '65 98 32 65 45',
    category: 'italian'
  },
  {
    name: 'Best sushi',
    address: '45 Japan St, Japan',
    phone_number: '25 98 48 85 45',
    category: 'japanese'
  },
  {
    name: 'La joncque',
    address: '3 lionel jin st, China',
    phone_number: '78 41 52 96 56',
    category: 'chinese'
  },
  {
    name: 'La caravelle',
    address: '6 rue du vieux port, marseille',
    phone_number: '06 85 74 96 12',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
