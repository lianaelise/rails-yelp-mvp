# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Pizza House',
    address: '58th street, New York, NY',
    phone: 9176549876,
    category: 'italian'
  },
  {
    name: 'Sushi House',
    address: '48th street, New York, NY',
    phone:  9176549876,
    category: 'japanese'
  },
  {
    name: 'Steamed Bun House',
    address: '68th street, New York, NY',
    phone:  9178729876,
    category: 'chinese'
  },
  {
    name: 'Pommes des Frites House',
    address: '28th street, New York, NY',
    phone:  9176598276,
    category: 'belgian'
  },
  {
    name: 'Croissant House',
    address: '38th street, New York, NY',
    phone:  9176345876,
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
