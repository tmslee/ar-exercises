require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "enter a store name: "
storeName = gets.chomp

@createJob = Store.create(name: storeName)

@createJob.errors.each do 
  |attribute, msg|
  puts "Error at attr #{attribute}: #{msg}"
end