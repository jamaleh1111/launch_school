# this program will countdown from any number given by the user and print to the screen each number as it counts.

x = gets.chomp.to_i

# while x >= 0 
#   puts x 
#   x -= 1 # x = x - 1 
# end 

until x < 0 
  puts x 
  x -= 1
end 

puts "done!"