# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create!(name: "Arbys", address: "1 Main St.", city: "Boston", state: "MA", zipcode: "99909", description: "Meats", category: "Meatish")
Restaurant.create!(name: "Boston Market", address: "12 Main St.", city: "Boston", state: "MA", zipcode: "99599", description: "Fast food place", category: "Fast Fode")
Restaurant.create!(name: "Chuck Cheese", address: "13 Main St.", city: "Boston", state: "MA", zipcode: "39999", description: "Got a playground")
Restaurant.create!(name: "Dennys", address: "14 Main St.", city: "Boston", state: "MA", zipcode: "96999", description: "It's a dennys man")
Restaurant.create!(name: "Eggs House", address: "15 Main St.", city: "Boston", state: "MA", zipcode: "93999")
Restaurant.create!(name: "French Place", address: "16 Main St.", city: "Boston", state: "MA", zipcode: "95999")
Restaurant.create!(name: "Gut house", address: "17 Main St.", city: "NYC", state: "NY", zipcode: "99929")
Restaurant.create!(name: "Hut of waffle", address: "18 Main St.", city: "Chicago", state: "IL", zipcode: "99949")
Restaurant.create!(name: "Igloo Food INC.", address: "19 Main St.", city: "Las Vegas", state: "NV", zipcode: "59999")
Restaurant.create!(name: "Arbys 2", address: "20 Main St.", city: "Miami", state: "FL", zipcode: "19999", description: "Home of the meat", category: "Meatish")

Review.create!(rating: 4, body: "its ok", restaurant_id: 10)
Review.create!(rating: 5, body: "its rly gud", restaurant_id: 10)
Review.create!(rating: 1, body: "its bad", restaurant_id: 10)
Review.create!(rating: 2, body: "its meh", restaurant_id: 10)
Review.create!(rating: 4, body: "its ok", restaurant_id: 2)
Review.create!(rating: 2, body: "its ok for real", restaurant_id: 3)
Review.create!(rating: 3, body: "its great ok", restaurant_id: 4)
Review.create!(rating: 5, body: "its ok sure", restaurant_id: 5)
