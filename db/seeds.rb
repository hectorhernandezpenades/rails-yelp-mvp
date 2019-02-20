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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07851857680',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '07851857680',
    category:     'italian'
  },
  {
    name:         'Pizza Union',
    address:      '32 Kings Cross, London',
    phone_number: '07851857680',
    category:     'italian'
  },
  {
    name:         'Five Guys',
    address:      'Picadilly Circus, London E1 6PQ',
    phone_number: '07851857680',
    category:     'french'
  },
  {
    name:         'Misato',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07851857680',
    category:     'japanese'
  },
  {
    name:         'Red Dog Saloon',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '07851857680',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
