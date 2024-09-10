require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum(:annual_revenue)
puts "The revenue of th ecompany fromm all stores is: #{@sum}"
puts "The average annual revenue for all stores is: #{@sum/Store.count}"
@stores_genersting_1m = Store.where('annual_revenue >= ?', 1_000_000).count

puts "Number of stores generating $1M & more: #{@stores_genersting_1m}"