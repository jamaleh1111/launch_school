# 1. it will return [1, 2, 3, 4, 5] because there is no puts or print

#2

# x = ""

# while x != "STOP" do 
#   puts "Hey!  How are ya?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp #this is where you can input STOP
# end 

#3 
# food = ["noodles", "icecream", "chocolate"]
# num = 1
# food.each do |food|
#   puts "#{num}. #{food}"
#   num += 1
# end

# food.each_with_index do |food, index|
#   puts "#{index + 1}. #{food}" #increment index by one for readability.  otherwise the first one will be '0'
# end 

#4 using recursion
def countdown(number) #number to countdown from
  if number <= 0  #what condition do we stop?
    puts number #put the number
  else 
    puts number #here is the recursive condition comes to place.  first print the number 
    countdown(number - 1) #recursively call the method with one less
  end 
end 

countdown(-5)
countdown(10)
countdown(5)