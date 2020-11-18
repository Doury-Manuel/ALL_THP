require 'faker'

User.destroy_all
City.destroy_all
Houssing.destroy_all
Booking.destroy_all

20.times do 
  User.create!(
    email: Faker::Internet.email,
    phone_number: Faker::Number.decimal_part(digits: 10),
    description: Faker::Quote.yoda,
    )
end

10.times do
  City.create!(
    name: Faker::Address.city,
    zip_code: Faker::Number.number(digits: 5),
    population: Faker::Number.between(from: 100, to: 1000000)
  )
end

50.times do 
  random_city_id = City.order("RANDOM()").ids[0]
  Houssing.create!(
    available_beds: Faker::Number.between(from: 0, to: 8),
    price_in_euro: Faker::Number.between(from: 30, to: 800),
    description: Faker::Quote.famous_last_words,
    has_wifi: Faker::Boolean.boolean,
    welcome_messages: Faker::Hacker.say_something_smart,
    city_id: random_city_id,
  )
end

5.times do 
  random_houssing_id = Houssing.order("RANDOM()").ids[0]
  Booking.create!(
    start_date: Faker::Date.between(from: '2017-10-25', to: '2018-10-25'),
    end_date: Faker::Date.between(from: '2019-10-25', to: Date.today),
    houssing_id: random_houssing_id
  )
end

5.times do 
  random_houssing_id = Houssing.order("RANDOM()").ids[0]
  Booking.create!(
    start_date: Faker::Date.between(from: '2018-10-25', to: '2020-10-25'),
    end_date: Faker::Date.between(from: '2021-10-26', to: '2022-10-25'),
    houssing_id: random_houssing_id
  )
end
