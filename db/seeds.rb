# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Creating DB'
Beer.create!(name: 'HK', country: 'Netherlands', style: 'Pils', abv: 4.5, poster_url:)
Beer.create!(name: 'Kro', country: 'France', style: 'Pils', abv: 4.3, poster_url:)
Beer.create!(name: 'Estrella', country: 'Spain', style: 'Pils', abv: 5, poster_url:)
Beer.create!(name: 'Mahou', country: 'Spain', style: 'IPA', abv: 5.1, poster_url:)
Beer.create!(name: 'Mad Goose', country: 'England', style: 'Pale Ale', abv: 4.7), poster_url:
Beer.create!(name: '8.6', country: 'France', style: 'NEIPA', abv: 8.6, poster_url:)
Beer.create!(name: 'Imperial', country: 'Costa Rica', style: 'Pils', abv: 4, poster_url:)
Beer.create!(name: 'Baltika', country: 'Russia', style: 'Golden Ale', abv: 4.2, poster_url:)
Beer.create!(name: 'San Miguel', country: 'Spain', style: 'Pils', abv: 4.9, poster_url:)
Beer.create!(name: 'Moritz', country: 'Spain', style: 'Pils', abv: 5.4, poster_url:)
Beer.create!(name: 'Tsingtao', country: 'China', style: 'Pils', abv: 4, poster_url:)
puts 'DB created'
