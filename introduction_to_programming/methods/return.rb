#returns the first line of logic

def add_three(number)
  return number + 3 
  number + 4
end 

returned_value = add_three(4)
puts returned_value

#return is not necessary to return something from the method

def add_three(number)
  number + 3 
end 

returned_value = add_three(9)
puts returned_value


#returns the second line of logic

def add_three(number)
  number + 3 
  number + 4
end 

returned_value = add_three(4)
puts returned_value

# using puts

def add_three(n)
  puts n + 3
end 

