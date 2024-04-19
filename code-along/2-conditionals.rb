# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
if 2 + 2 == 4
    puts "Cool!"
    puts "Really cool!"
end

# Boolean Expressions

### INPUT
# Set a variable to my favorite food in memory
favorite_food = "tacos"

# Set a variable to my least favorite food in memory
least_favorite_food = "kale"

# Set another vairable to the food being served
served_food = "kale"

### ALGORITHM
# If the food being served is my favorite, then cool
if  served_food == favorite_food
    ### OUTPUT
    puts "Yay!"
elsif served_food == least_favorite_food
    puts "Yuck!"
else
    puts "Meh"
end

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions
temperature = 75
precip = 0

if temperature > 60 && temperature < 80 && precip == 0
    puts "It's perfect outside!"
end