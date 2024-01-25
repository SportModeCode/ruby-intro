# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# store all my favorite foods in memory
favorite_food = ["tacos", "pizza", "ice cream"]

# add burgers
favorite_food << "burgers"

# store all of Ben's favorite foods in memory
bens_food = ["kale", "sticks", "berries"]

# combine my foods and Ben's food into one list
combined_favorites = favorite_food + bens_food
# combined_favorites = [favorite_food, bens_food]

# write my favorites to the screen
puts combined_favorites
# puts combined_favorites[1][3]

# write the number of favorite foods to the screen
puts combined_favorites.length
# could also be .size or .count, ruby is forgiving

# get my #1 favorite food and store it in memory
first_favorite_food = favorite_food[0]

puts first_favorite_food
