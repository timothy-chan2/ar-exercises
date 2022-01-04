require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Spon", last_name: "Andrew", hourly_rate: 20)
@store1.employees.create(first_name: "Wong", last_name: "Whitney", hourly_rate: 40)

@store2.employees.create(first_name: "Rodrigez", last_name: "Becca", hourly_rate: 50)
@store2.employees.create(first_name: "Xie", last_name: "Eileen", hourly_rate: 30)
@store2.employees.create(first_name: "Rodgers", last_name: "Steve", hourly_rate: 60)