# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create!(name: "Arbys", address: "1 Main St.", city: "Boston", state: "MA", zipcode: "99909", description: "Meats")
Restaurant.create!(name: "Boston Market", address: "12 Main St.", city: "Boston", state: "MA", zipcode: "99599", description: "Fast food place")
Restaurant.create!(name: "Chuck Cheese", address: "13 Main St.", city: "Boston", state: "MA", zipcode: "39999", description: "Got a playground")
Restaurant.create!(name: "Dennys", address: "14 Main St.", city: "Boston", state: "MA", zipcode: "96999", description: "It's a dennys man")
Restaurant.create!(name: "Eggs House", address: "15 Main St.", city: "Boston", state: "MA", zipcode: "93999")
Restaurant.create!(name: "French Place", address: "16 Main St.", city: "Boston", state: "MA", zipcode: "95999")
Restaurant.create!(name: "Gut house", address: "17 Main St.", city: "NYC", state: "NY", zipcode: "99929")
Restaurant.create!(name: "Hut of waffle", address: "18 Main St.", city: "Chicago", state: "IL", zipcode: "99949")
Restaurant.create!(name: "Igloo Food INC.", address: "19 Main St.", city: "Las Vegas", state: "NV", zipcode: "59999")
Restaurant.create!(name: "Arbys 2", address: "20 Main St.", city: "Miami", state: "FL", zipcode: "19999")
