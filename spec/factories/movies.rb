FactoryGirl.define do
  factory :movie do
  	title Faker::Book.title
  	release_year Faker::Date.between(70.years.ago, Date.today)
  	price Faker::Commerce.price
  	description Faker::Lorem.sentence
  	imdb_id Faker::Lorem.word
  	poster_url Faker::Internet.url('imdb.com')
  end
end