require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Eve", last_name: "Adams", hourly_rate: 40)

@store2.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Frank", last_name: "White", hourly_rate: 58)

@store4.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 55)
@store4.employees.create(first_name: "Grace", last_name: "Hopper", hourly_rate: 70)

@store5.employees.create(first_name: "Charlie", last_name: "Brown", hourly_rate: 45)
@store5.employees.create(first_name: "Henry", last_name: "Ford", hourly_rate: 48)

@store6.employees.create(first_name: "Dana", last_name: "Scully", hourly_rate: 65)
@store6.employees.create(first_name: "Ivy", last_name: "Williams", hourly_rate: 52)
