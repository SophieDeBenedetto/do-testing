# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cat.create(name: "Maru", age: 6, breed: "scottish fold", favorite_bird: "robin")
Cat.create(name: "Hana", age: 3, breed: "tabby", favorite_bird: "swallow")
Cat.create(name: "Nona", age: 3, breed: "tabby", favorite_bird: "all of them")