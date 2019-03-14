# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#there are so many doubles
Article.delete_all
User.delete_all
PlaceHolder.delete_all

sunrise =  Article.create(title:'sunrise')
sunset = Article.create(title:'sunset')

joe = User.create(name:'joe',email:'yudrose')
zac = User.create(name:'Zac',email:'yudrose')
max = User.create(name:'Max',email:'yudrose')



joe_a = PlaceHolder.create(time:'14/12/2019 8:00:00', user_id: joe.id, article_id: sunrise.id)
zac.place_holders.create(time:'1/4/2020 5:22:00', article_id: sunset.id)
zac.place_holders.create(time:'1/4/2025 5:22:00', article_id: sunrise.id)
zac.place_holders.create(time:'1/4/2029 5:22:00', article_id: sunset.id)
