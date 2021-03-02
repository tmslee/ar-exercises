require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: "aaaaa",
  last_name: "eeeeee",
  hourly_rate: 4000
)

@store1.employees.create(
  first_name: "e",
  last_name: "ge",
  hourly_rate: 4000
)

@store1.employees.create(
  first_name: "ga",
  last_name: "va",
  hourly_rate: 4000
)