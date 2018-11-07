# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name:'Kebabistan', address:'Cph', category:'french')
Restaurant.create(name:'Grillen', address:'NB', category:'italian')
Restaurant.create(name:'Sticks n sushi', address:'Cph', category:'japanese')
Restaurant.create(name:'Rambo', address:'Cph', category:'belgian')
Restaurant.create(name:'Kosem', address:'Cph', category:'french')
