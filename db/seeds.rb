# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Tom", password: "Jerry")
User.create(username: "Tim", password: "Mchy")
User.create(username: "Sarah", password: "Left")
User.create(username: "Sumi", password: "Holm")
User.create(username: "Rach", password: "mate")

Message.create(body: "Yo yo yo", user: User.first)
Message.create(body: "Hey there", user: User.first)
Message.create(body: "I like soup", user: User.last)
