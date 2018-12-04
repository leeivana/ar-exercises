require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a name for the store: "
print "> "
input = gets.chomp
@new_store = Store.create(name: input)

@new_store.errors.messages.each do |key, value|
  puts "Errors: for #{key}"
  value.each do |error|
    puts error
  end
end


