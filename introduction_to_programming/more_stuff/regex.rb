# regex stands for regular expression.  A regular expression is a sequence of characters that form pattern matching rules, and is then applied to a string to look for matches.   
# check to see if a character exists in a string.  
# /put_character_here/
# =~ operator or .match method matches the character in the string
# "string" =~ /character_here/
# /character_here/.match("string")

#boolean_regex.rb 

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else 
    puts "No match here."
  end
end 

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

#boolean_matchdata.#!/usr/bin/env ruby -wKU
def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else 
    puts "No match."
  end 
end 

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")