# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Lost Dog, literally',
  description:
    %{<p>
      This is me always.
      </p>},
      image_url: 'dog1.jpg',
      price: 100.00)

Product.create!(title: 'Dog me up',
  description:
    %{<p>
      Yes, this dog is busting your confindence,
      but used the wrong your...
      </p>},
      image_url: 'dog2.jpg',
      price: 1000.00)

Product.create!(title: 'I am hungry as a dog',
  description:
    %{<p>
      Fast food is not good for you.
      </p>},
      image_url: 'dog3.jpg',
      price: 10000.00)
