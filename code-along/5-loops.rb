# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end


# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "mushroom"]


index = 0 
loop do
    if index == 5
        break 
    end 
    taco = tacos[index]
# means you are reaching into the array at subsequent sections within the taco array

    puts "#{taco} tacos"
index = index + 1
end 

# means that you have gone through 5 times, and are actually on your 6th time through

for taco in tacos
    # do something 
    puts "#{taco} tacos"
end 
