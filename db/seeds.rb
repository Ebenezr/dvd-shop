# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   
#   Character.create(name: "Luke", movie: movies.first)
movies = Movie.create( title: "Star Wars", year: 2000,length:1, description: "The movie that starred the galaxy",poster_url: "http://www.starred", category: "Science Fiction", discount: false,female_director: false)