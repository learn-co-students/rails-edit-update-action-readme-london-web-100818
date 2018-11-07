# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all
Post.create(title: 'Coding', description: 'Structures')
Post.create(title: 'Skiing', description: 'Mountains')
Post.create(title: 'Writing', description: 'lots of words')
Post.create(title: 'Photography', description: 'lots of pictures')