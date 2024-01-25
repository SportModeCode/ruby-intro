# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# ruby labs/3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


# store my list
my_list = ["pizza", "lettuce", "chips", "beer"]

# store Ben's list
bens_list = ["onion", "beer", "bread", "eggs"]

#store the combined list
shared_list = my_list + bens_list

# store the list, sorted
a_sort_list = shared_list.sort

# show original list and sorted list on screen
puts "original list: #{shared_list}"
puts "alphabetical: #{a_sort_list}"

# get rid of non-unique items
unique_list = a_sort_list.uniq

# # you could write the sort and unique in one line
# buy_list = shared_list.sort.uniq
# puts "buy: #{buy_list}"

# puts "buy - #{buy_list[0]}"
# puts "buy - #{buy_list[1]}"
# puts "buy - #{buy_list[2]}"
# puts "buy - #{buy_list[3]}"
# puts "buy - #{buy_list[4]}"
# puts "buy - #{buy_list[5]}"
# puts "buy - #{buy_list[6]}"

# show the list to buy on screen
puts "buy: #{unique_list}"

# write the "buy" list by item
puts "buy - #{unique_list[0]}"
puts "buy - #{unique_list[1]}"
puts "buy - #{unique_list[2]}"
puts "buy - #{unique_list[3]}"
puts "buy - #{unique_list[4]}"
puts "buy - #{unique_list[5]}"
puts "buy - #{unique_list[6]}"
# there is a better way to do this, we will learn later
