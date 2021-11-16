# require 'faker'

100.times do
  r = Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    rating: rand(1..5),
    published: true
    )
end
