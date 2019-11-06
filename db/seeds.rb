# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Mcdonalds = Restaurant.create(name: 'McDonalds', address: 'Tokyo', phone_number: 123456, category: 'chinese')

TacoBell = Restaurant.create(name: 'Taco Bell', address: 'Shibuya', phone_number: 345321, category: 'italian')

OliveGarden = Restaurant.create(name: 'Olive Garden', address: 'NakaMeguro', phone_number: 432567, category: 'belgian')

Sushi = Restaurant.create(name: 'Sushi', address: 'adachi', phone_number: 478281, category: 'japanese' )

Sukiya = Restaurant.create(name: 'Sukiya', address: 'Shinjuku', phone_number: 123899, category: 'french')
