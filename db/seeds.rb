# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

store1 = Store.find_or_create_by(name: "E-Funko", location: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)

cat1 = Category.find_or_create_by(name: "DC", store: store1)
cat2 = Category.find_or_create_by(name: "Marvel", store: store1)
cat3 = Category.find_or_create_by(name: "Harry Potter", store: store1)


batman1 = Item.find_or_create_by(name: "Batman", price: Faker::Commerce.price, description: "The Dark Knight" , image: 'https://m.media-amazon.com/images/I/619Ju-Xr9bL._AC_SL1500_.jpg', category: cat1)

joker1 = Item.find_or_create_by(name: "Joker", price: Faker::Commerce.price, description: "Batman's nemisis" , image: 'https://m.media-amazon.com/images/I/71hPRHb8lML._AC_SL1500_.jpg', category: cat1)

thor1 = Item.find_or_create_by(name: "Thor", price: Faker::Commerce.price, description: "God of Thunder" , image: 'https://m.media-amazon.com/images/I/61yl6nM9-qL._AC_SL1000_.jpg', category: cat2)

loki1 = Item.find_or_create_by(name: "Loki", price: Faker::Commerce.price, description: "God of Mischief" , image: 'https://m.media-amazon.com/images/I/51Pem4zbZeS._AC_SL1300_.jpg', category: cat2)

harry1 = Item.find_or_create_by(name: "Harry Potter", price: Faker::Commerce.price, description: "Wizard" , image: 'https://m.media-amazon.com/images/I/51S2uoQr46L._AC_SX425_.jpg', category: cat3)

dumbledore1 = Item.find_or_create_by(name: "Dumbledore", price: Faker::Commerce.price, description: "The Headmaster of Hogwarts" , image: 'https://m.media-amazon.com/images/I/6164YOgWCvL._AC_SX466_.jpg', category: cat3)