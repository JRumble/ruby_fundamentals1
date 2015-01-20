puts 55 * 0.2
# calculated a 20% tip - I didn't require complete accuracy so I didn't multiply fby 100 and then divide by 100

#trying to add a string and an integer
puts "Jesse " + 14.to_s

# string interpolation
product = 45628 * 7839
puts "The result of multiplying 45628 by 7839 is #{product}."

#the expression will return false
puts (true && false) || (false && true) || (false && false)