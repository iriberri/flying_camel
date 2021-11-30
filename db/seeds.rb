# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 puts "Creating fans"
 Fan.create(name: "Joey", enthusiasm_level: 10, favorite_player: "Gritty", email: "joey@joey.com", hooliganism_level: 10)
 Fan.create(name: "Katie", enthusiasm_level: 10, favorite_player: "Lo", email: "katie@example.com", hooliganism_level: 1)
 Fan.create(name: "Gina", enthusiasm_level: 1, favorite_player: "Burt", email: "gina@example.com", hooliganism_level: 5)
 Fan.create(name: "John", enthusiasm_level: 5, favorite_player: "Burt", email: "john@example.com", hooliganism_level: 5)
 Fan.create(name: "🐪🐪🐪🐪", enthusiasm_level: 5, favorite_player: "Burt", email: "camel@example.com", hooliganism_level: 5)
