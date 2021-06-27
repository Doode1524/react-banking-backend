# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "joey", last_name: "cas", social: 1112223333, email: "joey@joey.com", phone_number: 1112223333, address: "25 east bf lane", city: "inverness", state: "FL", zip: 12345, password: "aaaaaaaa")

User.create(first_name: "ella", last_name: "cas", social: 2223334444, email: "ella@joey.com", phone_number: 2223334444, address: "25 north bf lane", city: "crystal river", state: "FL", zip: 12345, password: "aaaaaaaa")

Account.create(name: "main", account_type: "checking", account_number: 123456789, routing_number: 987654321, balance: 50, user_id: 1)

Account.create(name: "mainsave", account_type: "savings", account_number: 123456789, routing_number: 987654321, balance: 50, user_id: 1)

Account.create(name: "main2", account_type: "checking", account_number: 123456789, routing_number: 987654321, balance: 50, user_id: 2)

Account.create(name: "main2save", account_type: "savings", account_number: 123456789, routing_number: 987654321, balance: 50, user_id: 2)