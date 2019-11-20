# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Client.destroy_all
UsersClient.destroy_all
Survey.destroy_all
ClientsSurvey.destroy_all

user1 = User.create(name: "brian")

client1 = Client.create(name: "joe")

uc1= UsersClient.create(user_id: user1.id, client_id: client1.id)

survey1 = Survey.create(name: "survey 1")

cs1 = ClientsSurvey.create(client_id: client1.id, survey_id: survey1.id)