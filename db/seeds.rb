# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
# Creating 100 fake users
100.times do
  post = Post.create(name: Faker::GameOfThrones.character, body: Faker::Lorem.words(10), description: Faker::Cat.breed, user_id: Faker::Number.between(1, 310), category_id: Faker::Number.between(1, 30))
end