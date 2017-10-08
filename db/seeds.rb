# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rick1 = Rick.create!( { name: "Rick", age: 70, dimension: "C137", drunk: "Intoxicated" })
rick2 = Rick.create!( { name: "Evil Rick", age: 70, dimension: "G1047", drunk: "Sober" })
rick3 = Rick.create!( { name: "Counsel Rick", age: 70, dimension: "C187", drunk: "Pissed" })
