# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# puts "#{tacos[0]} tacos"
# puts "#{tacos[1]} tacos"
# puts "#{tacos[2]} tacos"
# puts "#{tacos[3]} tacos"

# set index to 0
index = 0

# # start the loop
# loop do 

#     # if the index is outside the range of the array, stop loop
#     if index == tacos.length
#         break
#     end

#     # put the taco at the index in memory
#     taco = tacos[index]

#     # write it to screen
#     puts "#{taco} tacos"

#     # increment the index
#     index = index + 1

# end

# for the thing I'm calling taco in the array tacos
# loop #1: taco = tacos[0]
# loop #2: taco = tacos[1]
# etc...
for taco in tacos
    puts "#{taco} tacos"
end