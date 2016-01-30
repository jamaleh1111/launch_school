# A loop is a repetitive execution of a piece of code for a given amount of repetitions until a certain condition is met.  
# The simplest way to create a loop is with the keyword "loop".

loop do 
  puts "this will keep printing until you hit Ctrl + c"
end 

# This is not a very useful loop and will crash your system!

#useful_loop.rb

i = 0 
loop do 
  i += 1 
  puts i 
  break # this will cause execution to exit the loop
end 

# While Loops 

# A while loop is given a parameter that evaluates to a boolean.  Once that boolean expression becomes false, the while loop is not executed again, and the program continues after the while loop.  

