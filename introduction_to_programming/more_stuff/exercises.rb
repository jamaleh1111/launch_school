# 1 
# def has_lab?(string)
#   if string =~ /lab/
#     puts string
#   else 
#     puts "No match here."
#   end
# end 

# has_lab?("laboratory")
# has_lab?("experiment")
# has_lab?("Pans Labyrinth")
# has_lab?("elaborate")
# has_lab?("polar bear")


# 2
#nothing because the .call method was not called.  it returns a proc object  => #<Proc:0x007fa304012d28@(irb):4> 

# 3 exception handling allows you to deal with errors that may occur in the program.  You can change the flow of control with out having to exit the program.

# 4 
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
execute { puts "I'm inside the method, too!"}

#5
#the ampersand is missing.  it needs the ampersand to allow a block of code to be passed as a parameter.

