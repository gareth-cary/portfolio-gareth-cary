# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroy_all......."

Website.destroy_all

puts "creating all......."

Website.create(title: 'Junto Book Club',
  link: 'https://www.juntobookclub.com/',
  name: 'https://www.juntobookclub.com/',
  description: 'Book Swapping Website',
  image: 'https://images.unsplash.com/photo-1526721940322-10fb6e3ae94a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80')


Website.create(title: 'PerformerNow',
  link: 'https://performernow.herokuapp.com/',
  name: 'https://performernow.herokuapp.com/',
  description: 'Right Performer for your event',
  image: 'https://images.unsplash.com/photo-1547423753-bff7561e2956?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

Website.create(title: 'Wedding Singer',
  link: 'https://weddingsinger.herokuapp.com/',
  name: 'https://www.weddingsinger.live/',
  description: 'Wedding Singer Alexandra Lansdale',
  image: 'https://images.unsplash.com/photo-1482575832494-771f74bf6857?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')

puts "done......"
