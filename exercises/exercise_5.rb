require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


total_revenue = Store.all.sum(:annual_revenue)
puts "Total Revenue for All Stores: #{total_revenue / Store.count}"

puts "Number of stores that are generating $1M or more in annual sales: #{Store.where("annual_revenue >= ?", 1000000).count}"

