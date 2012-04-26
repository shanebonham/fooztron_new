# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

players = Player.create([{ name: 'Shane' }, { name: 'Etienne' }, { name: 'Beau' }, { name: 'Benson' }])
game = Game.create(white_score: 1,
                   blue_score: 10
                  )

GamePlayer.create([ {game_id: game.id, player_id: players[0], position: 0},
                    {game_id: game.id, player_id: players[1], position: 1}, 
                    {game_id: game.id, player_id: players[2], position: 2}, 
                    {game_id: game.id, player_id: players[3], position: 3}
                  ])