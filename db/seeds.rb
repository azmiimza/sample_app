# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
name: "Azmi",
email: "azmi@a.com",
password: "123123",
password_confirmation: "123123",
admin: true)

50.times do |n|
    name = Faker::Name.name
    email = "clone-#{n+1}@x.com"
    password = "111111"
    User.create!(
        name: name,
        email: email,
        password: password,
        password_confirmation: password
    )
end