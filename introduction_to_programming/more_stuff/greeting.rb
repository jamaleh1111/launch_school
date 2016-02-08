def greet(person)
  puts "Hello, " + person
end 

greet("John")
greet(1)

def space_out_letter(person)
  return person.split("").join(" ")
end 

def greet(person) 
  return "H e l l o, " + space_out_letter(person)
end 

def decorate_greeting(person)
  puts "" + greet(person) + ""
end 

decorate_greeting("john")
decorate_greeting(1) # error because its not a string