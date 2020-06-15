# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shelter.destroy_all 
Animal.destroy_all 
PaintingDisplayLocation.destroy_all 
DisplayLocation.destroy_all 
Painting.destroy_all
PaintLocation.destroy_all 


Shelter.create(address: "31300 Brandstrom Rd, Stanwood, WA 98292", name: "NOAH")

Animal.create(
  animal_type: 'cat', 
  name: 'Cherry', 
  description: 'Noah cat- 7-24-19 - went to Brookdale', 
  photo_url: 'https://image.shutterstock.com/image-photo/portrait-surprised-cat-scottish-straight-260nw-499196506.jpg', 
  photo_status: 'complete',
  shelter_id: 1
)

PaintLocation.create(address: "1402 SE Everett Mall Way, Everett, WA 98208", name: "Everett Mall")

DisplayLocation.create(address: "1234 NW Gallery St", name: "Gallery 1")

Painting.create(
  animal_id: 1, 
  paint_location_id: 1, 
  painting_url: 'google.com', 
  status: 'painted', 
  painter: 'Sally'
)

PaintingDisplayLocation.create(
  display_location_id: 1,
  painting_id: 1,
  stock: 10,
  currently_displayed: false 
  # date: Date.new(2020, 5, 12)
  )




