require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 10)
@store1.employees.create(first_name: "Todd", last_name: "Toms", hourly_rate: 60)
@store1.employees.create(first_name: "Kim", last_name: "Kernels", hourly_rate: 80)
@store2.employees.create(first_name: "Alfred", last_name: "Alonzo", hourly_rate: 40)
@store2.employees.create(first_name: "Rick", last_name: "Richardson", hourly_rate: 20)
@store2.employees.create(first_name: "Kari", last_name: "Kurry", hourly_rate: 70)