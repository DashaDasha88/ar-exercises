require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Dasha", last_name: "Kotova", hourly_rate: 100)
@store2.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 30)
@store1.employees.create(first_name: "Joe", last_name: "Mama", hourly_rate: 40)
@store1.employees.create(first_name: "Trixie", last_name: "Mattel", hourly_rate: 100)
@store2.employees.create(first_name: "Kittie", last_name: "Gurl", hourly_rate: 120)
