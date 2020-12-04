# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all


Cat.create!(birth_date: "1/2/2000", color: "blue", name: "Happy", sex: "M")
Cat.create!(birth_date: "3/2/2000", color: "red", name: "Micky", sex: "M")
Cat.create!(birth_date: "4/2/2000", color: "yellow", name: "Sticky", sex: "F")
Cat.create!(birth_date: "5/2/2000", color: "red", name: "Ricky", sex: "F")
Cat.create!(birth_date: "10/2/2000", color: "green", name: "ThisOldCat", sex: "F")
Cat.create!(birth_date: "11/2/2000", color: "blue", name: "Orangy", sex: "M")
Cat.create!(birth_date: "2/6/2000", color: "red", name: "Catunator", sex: "M")