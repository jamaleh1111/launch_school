# exception handling is a specific process that deals with errors in a manageable and predictable way.  
# Ruby has an Exception class that makes handling these errors much easier.  
# reserved words "begin", "rescue", "end"

# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin 
    # perform some dangerous operation
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    # do this if operation fails
    # for example, log the error
    puts "Something went wrong!"
  end
end 

#inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| } rescue puts "Can't do that!"
puts "After each call"

#divide.rb

def divide(number, divisor)
  begin 
    answer = number / divisor
  rescue ZeroDivisionError => e 
    puts e.message 
  end 
end 

puts divide(16,4)
puts divide(4, 0)
puts divide(14, 7)



