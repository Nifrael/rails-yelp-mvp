# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'Destruction'
Restaurant.destroy_all
puts 'Creating restaurants'
Restaurant.create(name: "Nando's", address: 'Liverpool', category: 'italian')
Restaurant.create(name: 'Nems world', address: 'Rio', category: 'chinese')
Restaurant.create(name: 'French fries in the pocket', address: 'Brussel', category: 'belgian')
Restaurant.create(name: 'Pizza in the box', address: 'Perpignan', category: 'french')
Restaurant.create(name: 'Sushis', address: 'Tokyo', category: 'japanese')
puts 'Restaurants created'
