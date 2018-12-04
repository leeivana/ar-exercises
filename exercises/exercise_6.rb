require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "By", hourly_rate: 50)
@store1.employees.create(first_name: "Johnny", last_name: "Cash", hourly_rate: 60)
@store2.employees.create(first_name: "Billette", last_name: "Bob", hourly_rate: 50)
@store2.employees.create(first_name: "Ivanka", last_name: "Trump", hourly_rate: 200)
@store2.employees.create(first_name: "Johanna", last_name: "Hashikini", hourly_rate: 40)

