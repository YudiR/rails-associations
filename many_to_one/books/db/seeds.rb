# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jk = Author.create(name:'J.K. Rowling')
Tolkin = Author.create(name:'Tolkin')

jk.books.create(title: 'harry potter 1')
Book.create(title: 'lord of the rings 1', author_id: Tolkin.id)

jk.books.create(title: 'harry potter 2')
Book.create(title: 'lrod of the rings 2', author_id: Tolkin.id)

jk.books.create(title: 'harry potter 3')
Book.create(title: 'lord of the rings 3', author_id: Tolkin.id)

jk.books.create(title: 'harry potter 4')
Book.create(title: 'The hobbit', author_id: Tolkin.id)
