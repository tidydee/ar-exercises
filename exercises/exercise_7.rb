require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please insert a store name."
store_name = gets.chomp

Store.create(:name => store_name)
# puts Store.create.errors.count

Store.create.errors.full_messages.each do |display|
  puts display
end



