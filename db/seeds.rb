# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = [{
  name: "Café Charbon",
  address: "109 Rue Oberkampf, 75011 Paris",
  phone_number: "01 43 57 55 13",
  category: "french",
},
{
  name: "l'esprit tchaï",
  address: "115 Rue Oberkampf, 75011 Paris",
  phone_number: "06 14 25 50 00",
  category: "chinese",
},
{
  name: "La brigade",
  address: "103 Rue Oberkampf, 75011 Paris",
  phone_number: "01 01 01 01 01",
  category: "french",
},
{
  name: "L'Alicheur",
  address: "96 Rue Saint-Maur, 75011 Paris",
  phone_number: "01 43 38 61 38",
  category: "french",
},
{
  name: "Abri",
  address: "92 Rue du Faubourg Poissonnière, 75010 Paris",
  phone_number: "01 83 97 00 00",
  category: "japanese",
}]
Restaurant.create!(restaurants)
