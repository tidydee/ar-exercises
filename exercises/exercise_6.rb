require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create( first_name: "Khurram", 
                          last_name: "Virani", 
                          hourly_rate: 60
                        )

@store1.employees.create( first_name: "Peter", 
                          last_name: "Kumar", 
                          hourly_rate: 55
                        )

@store1.employees.create( first_name: "Edward", 
                          last_name: "Tomorrow", 
                          hourly_rate: 50
                        )

@store1.employees.create( first_name: "Zander", 
                          last_name: "Williams", 
                          hourly_rate: 50
                        )

@store2.employees.create( first_name: "Johhny", 
                          last_name: "Blake", 
                          hourly_rate: 60
                        )

@store2.employees.create( first_name: "Donald", 
                          last_name: "Peterson", 
                          hourly_rate: 55
                        )

@store2.employees.create( first_name: "Steward", 
                          last_name: "Raspi", 
                          hourly_rate: 50
                        )

@store2.employees.create( first_name: "Conrad", 
                          last_name: "Silver", 
                          hourly_rate: 50
                        )