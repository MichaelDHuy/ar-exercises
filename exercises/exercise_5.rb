require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum("annual_revenue")
average_revenue = Store.average("annual_revenue")
million_more = Store.where("annual_revenue > 1000000").count

puts total_revenue
puts average_revenue
puts million_more