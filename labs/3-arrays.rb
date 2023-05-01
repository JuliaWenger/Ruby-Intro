# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
friend_list = ["beer", "cookies", "apples", "eggs"]
p friend_list

my_list = ["milk", "eggs", "bacon"]
p my_list

# Programmatically combine the two arrays into a single list,
shopping_list = my_list + friend_list

# sort the result (alphabetically), and write it to the screen.
sorted_list = shopping_list.sort
puts sorted_list
# If the two lists contain the same item, only show it once!

sorted_uniquelist = shopping_list.uniq
puts sorted_uniquelist

# Lastly, display each item in the list prepended with "buy ".
puts "buy#{sorted_uniquelist[0]}"

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


p shopping_list
puts sorted_list

