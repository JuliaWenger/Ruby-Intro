# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "burritos", "pizza"]
puts foods
# p foods --> printing and shows you the exact written command ^

numbers = [4, 8, 15, 16, 23, 42]
p numbers 

mixed_array = [ "tacos", 3, true]
p mixed_array

shopping_lists = [["diapers", "baby wibes", "bath toys"], ["coffee", "beer"]]
#combining arrays within an array 
p shopping_lists
# Accessing the array
#use [ ] and the position within the array to pull it out
#arrays start at 0 

puts foods[0]
#when you ask for a specific position and there's nothing in that position then it returns a blank space (represented with 'nil' which can be seen with p)
p foods [3]
puts foods [-1]
puts foods [-2]
# if using negative numbers then it loops back to the end of the string and goes backward from there
# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
