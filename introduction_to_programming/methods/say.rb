# methods 
# def method_name(argument or parameter?)
#   logic in here
# end 

# call the method.  
# here we "pass" arguments to the method
# method_name(argument)

# say.rb

# puts "hello"
# puts "hi"
# puts "how are you"
# puts "i'm fine"

# say.rb refactored 
# def say(words)
#   puts words + '.'
# end 

# say("hello")
# say("hi")
# say("how are you")
# say("i'm fine")

# refactored again so that it works even when an argument is not passed to the method.
# we give the method a default parameter of hello.
def say(words='hello')
  p words + '.'
end 

say("hello")
say("hi")
say("how are you")
say("i'm fine")