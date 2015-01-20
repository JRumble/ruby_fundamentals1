puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"


require 'date'

puts "How old are you?"
age = gets.chomp



year = Date.today.year - age.to_i - 1

puts "You must have been born in #{year}."
