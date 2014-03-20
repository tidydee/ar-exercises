require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"

Store.create(
    name: 'Surrey',
    annual_revenue: '224_000',
    mens_apparel: false,
    womens_apparel: true
  )

Store.create(
    name: 'Whistler',
    annual_revenue: '1_900_000',
    mens_apparel: true,
    womens_apparel: false
  )

Store.create(
    name: 'Yaletown',
    annual_revenue: '430_000',
    mens_apparel: true,
    womens_apparel: true
  )

@mens_stores = Store.where("mens_apparel = 'true'")
puts @mens_stores

@mens_stores.each do |output|
  puts output.name
  puts output.annual_revenue
end

@woman_stores = Store.where("womens_apparel = 'true' AND annual_revenue < '1000000'")
puts @woman_stores

@woman_stores.each do |output|
  puts output.name
  puts output.annual_revenue
end