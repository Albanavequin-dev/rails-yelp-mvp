# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Création de 5 restaurants

# Restaurant 1
Restaurant.create(
  name: "Akira",
  address: "123 Rue de la Gastronomie",
  phone_number: "0652335478",
  category: "japanese"
)

# Restaurant 2
Restaurant.create(
  name: "Bravissimo",
  address: "456 Avenue des Saveurs",
  phone_number: "06453535478",
  category: "italian"
)
# Restaurant 3
Restaurant.create(
  name: "Chuan-shi",
  address: "789 Boulevard Gourmand",
  phone_number: "06524539",
  category: "chinese"
)
# Restaurant 4
Restaurant.create(
  name: "Dolce Vita",
  address: "321 Rue du Bon Goût",
  phone_number: "098459732",
  category: "italian"
)

# Restaurant 5
Restaurant.create(
  name: "Epicurien",
  address: "654 Avenue du Délice",
  phone_number: "058739476",
  category: "french"
)
