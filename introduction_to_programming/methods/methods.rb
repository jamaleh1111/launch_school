# Mutating the Caller 
# def some_method(number)
#   number = 7 # this is implicitly returned by the method 
# end 

# a = 5 
# some_method(a)
# puts a 


# Example of a method that modifies its argument permanently
# method.rb 

a = [1, 2, 3]

# def mutate(array)
#   array.pop
# end 

# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"


def no_mutate(array)
  array.last
end 

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"