# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.destroy_all

Pet.create(name: "Pim", species: "dog", found_on: Date.today - 4)
Pet.create(name: "Garfield", species: "cat", found_on: Date.today - 6)
Pet.create(name: "Dumbo", species: "bat", found_on: Date.today - 2)
