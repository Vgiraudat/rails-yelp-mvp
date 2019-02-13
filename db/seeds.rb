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
    name: 'L\'Avant Comptoir',
    address: '3 carrefour de l\'odeon',
    category: 'french',
    phone_number: '+33 1 44 27 07 97',
  },
  {
    name: 'Chez Gladines',
    address: '30 rue des 5 Diamants',
    category: 'french',
    phone_number: '+33 1 45 80 70 10',
  },
  {
    name: 'Ober Mamma',
    address: '107 Boulevard Richard Lenoir',
    category: 'italian',
    phone_number: '+33 1 58 30 62 78',
  },
  {
    name: 'La muraille du Phenix',
    address: '179 Rue Saint Jacques',
    category: 'chinese',
    phone_number: '+33 1 58 70 33 45',
  },
  {
    name: 'Margherita',
    address: '17 rue de l\'ancienne comédie',
    category: 'italian',
    phone_number: '+33 1 58 22 55 65',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
