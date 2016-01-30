

def numbers(num)
  if num < 0
    puts "You can't enter a negative number, please try again."
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100 
    puts "#{num} is between 50 and 100"
  else 
    puts "#{num} is greater than 100"
  end 
end 

# this case statement is basically doing the same thing as the if/else statement.
def numbers_case(num)
  case # no argument
  when num < 0 
    puts "NO NO, you can't do that!"
  when num > 0 && num < 50
    puts "#{num} is between 0 and 50"
  when num > 50 && num < 100 
    puts "#{num} is between 50 and 100"
  when num >100 
    puts "#{num} is above 100"
  end 
end 

def numbers_case_2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else 
    if num < 0 
      puts "You can't enter a negative number"
    else 
      puts "#{num} is above 100"
    end 
  end 
end 

puts "Enter a number between 0 and 100." #asks the user to input a number 
num = gets.chomp.to_i #converts it to an integer

numbers(num)
numbers_case(num)
numbers_case_2(num)