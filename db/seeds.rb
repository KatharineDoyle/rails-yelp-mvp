# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:      'chinese',
    phone_number:  '44 20 7420 9320'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:      'italian',
    phone_number: '44 20 7729 1888'

  },
  {
    name:         'Carluccios',
    address:      '3, St. Christophers Place, 5 Barrett St, London W1U 1AY',
    category:      'italian',
    phone_number:  '44 1284 725505'
  },
  {
    name:         'Oka',
    address:      '1, Kingly Court, Carnaby Street, London W1B 5PW',
    category:      'japanese',
    phone_number:  '020 7581 257'
  },
  {
    name:         'Pret A Manger',
    address:      '37 Shelton St, London WC2H 9HN',
    category:      'italian',
    phone_number:  '44 20 7932 5296'
  },
  {
    name:         'Chicken Shop',
    address:      '7A Chestnut Grove, London SW12 8JA',
    category:      'belgian',
    phone_number:  '44 20 8102 9300'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
