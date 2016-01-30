# We call the each method on the names array.  
# do and end are defined by {}
# variable ||
# A block is just some lines of code ready to be executed.  

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1
# names.each { |name| puts name }

names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
end 