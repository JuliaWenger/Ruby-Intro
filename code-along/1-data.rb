# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3 
puts 2

# Perform simple math with numbers
## knows the order of operations
puts 3 + 2 
puts 3*2 
puts 3 / 2

puts 5 * (2-2)

# Strings

puts "Hello World"

# Combine strings together
puts "Hello " + "World"

puts "Tacos are delish"

puts "Tacos" * 3

# Variables
food = "Tacos"
number = 3 

puts food * number 

# Combine strings and variables
greeting = "Heyyyyyy"

puts "#{greeting}, world!"

welcome_message = "#{greeting}, world!"

# String manipulation
puts welcome_message.upcase   ##UPPERCASE letters vs. reading backward##
puts welcome_message.reverse