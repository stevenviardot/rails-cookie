# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_lunaire = User.new(email: "toto@gmail.com", password: "vegeta", password_confirmation: "vegeta")
user_lunaire.save

user_space = User.new(email: "toto01@gmail.com", password: "codo", password_confirmation: "codo")
user_space.save

user_cookie = User.new(email: "toto02@gmail.com", password: "koko", password_confirmation: "koko")
user_cookie.save

user_sauce = User.new(email: "toto03@gmail.com", password: "songoku", password_confirmation: "songoku")
user_sauce.save

user_whatever = User.new(email: "toto04@gmail.com", password: "kakarot", password_confirmation: "kakarot")
user_whatever.save
