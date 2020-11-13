# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating ingredients"
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Martini")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Wisky")
Ingredient.create(name: "Prosecco")
Ingredient.create(name: "Martini")
Ingredient.create(name: "Agostura")
Ingredient.create(name: "Aperol")
Ingredient.create(name: "Eau Gazeuse")
Ingredient.create(name: "Olives")
Ingredient.create(name: "Citron")
Ingredient.create(name: "Cassonade")
Ingredient.create(name: "Sirop")
Ingredient.create(name: "Jus d'orange")

puts "finished!"
