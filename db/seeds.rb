# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rest1 = Restaurant.create(name: 'Hoxton 100', address: 'Shoreditch')
rev1 = Review.create(content: 'ok i guess', restaurant: rest1)

rest2 = Restaurant.create(name: 'Dishoom', address: 'Shoreditch')
rev2 = Review.create(content: 'delicious', restaurant: rest2)

rest3 = Restaurant.create(name: 'Albion', address: 'Shoreditch')
rev3 = Review.create(content: 'mocha!', restaurant: rest3)

rest4 = Restaurant.create(name: 'Pret', address: 'Shoreditch')
rev4 = Review.create(content: 'average', restaurant: rest4)
