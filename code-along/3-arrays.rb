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
puts shopping_lists.size
# there are two "things" in the shopping list (lists of lists not items)
# to find coffee 
puts shopping_lists[1][0]
# when pulling from inside array list within a list you add []brackets next to each other

# Add to the array
foods.push("salad")
p foods
# push just adds directly into the array, instead of using "push" you can use "append"
foods.append("ice cream")
p foods
# can also use the "shovel" << which "shovels it into the array"
# ACCESSING THINGS OUT OF ARRAYS? --> use square brackets []

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
