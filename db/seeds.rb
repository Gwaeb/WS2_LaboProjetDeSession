# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

gwaeb = User.create(email: "gwaeb@hotmail.com", password: "123456")
sarkox = User.create(email: "sarkox@hotmail.com", password: "123456")
atomic = User.create(email: "atomic@hotmail.com", password: "123456")
potato = User.create(email: "potato@hotmail.com", password: "123456")
furitorial = User.create(email: "furitorial@hotmail.com", password: "123456")
rymelink = User.create(email: "rymelink@hotmail.com", password: "123456")
lindorie = User.create(email: "lindorie@hotmail.com", password: "123456")
stev = User.create(email: "stev@hotmail.com", password: "123456")
amazing = User.create(email: "amazing@hotmail.com", password: "123456")
cheche = User.create(email: "cheche@hotmail.com", password: "123456")
cheap = User.create(email: "cheap@hotmail.com", password: "123456")
jesorc = User.create(email: "jesorc@hotmail.com", password: "123456")


game1 = Game.create(creator_id: gwaeb.id, opponent_id: sarkox.id, winner_id: gwaeb.id)
game2 = Game.create(creator_id: atomic.id, opponent_id: potato.id, winner_id: atomic.id)
game3 = Game.create(creator_id: furitorial.id, opponent_id: rymelink.id, winner_id: furitorial.id)
game4 = Game.create(creator_id: stev.id, opponent_id: lindorie.id, winner_id: stev.id)
game5 = Game.create(creator_id: cheche.id, opponent_id: amazing.id, winner_id: cheche.id)
game6 = Game.create(creator_id: jesorc.id, opponent_id: cheap.id, winner_id: jesorc.id)