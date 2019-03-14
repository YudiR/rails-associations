# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

journey = Artist.create(name:'Journey')
howie = Artist.create(name:'Howie Day')
calum = Artist.create(name:'Calum Scott')

calum.songs.create(title: 'Dancing on my own')
Song.create(title: 'Dont stop beliving', artist_id: journey.id)
howie.songs.create(title: 'collide')

calum.songs.create(title: 'having fun')
Song.create(title: 'Moving on', artist_id: journey.id)
howie.songs.create(title: 'singing in the sun')