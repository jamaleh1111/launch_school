# #1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# immediate_family = family.select { |k, v| (k == :sisters) || ( k == :brothers)}

# # p immediate_family #this will print out two hashes
# # p immediate_family.values #only get the values of the hash
# # p immediate _family.values.flatten # will add the two lists of values together 
# array = immediate_family.values.flatten #make a new array

# p array

# 2 merge vs merge!

# fruit = { bananas: 8, grapes: 20 }
# veg = { corn: 12, cabbage: 3 }

# fruit.merge(veg)
# fruit.merge!(veg)
# p fruit
# p veg

# 3

# family.each_key { |key| puts key }
# family.each_value { |value| puts value }
# family.each { |key, value| puts "my #{key} are #{value}" }

#4

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person[:name]
# p person[:hobbies]

#5 

# p person.has_value?('Bob') #boolean method will return true or false

# if person.has_value?('Bob')
#   puts "Yeah!"
# else 
#   puts "Don't got it!"
# end 

#6 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# new_array = []
# iterate over the words array, and for each word:
# turn it in alphabetical order. mode => demo
# if the key exists, append to the keys lists
# else, create a new key, wiht the word in the list.

# demo: ['demo', 'mode']

result = {}
words.each do |word|
  key = word.split('').sort.join #split the letters, sort them in alphabetical order, then join them together.  this makes the "key"
  if result.has_key?(key)
    result[key].push(word)
  else 
    result[key] = [word]
  end 
end 

result.each do |k, v|
  puts "****************"
  p v 
end 

#7 
# my_hash is calling x as the key but my_hash2 is using the string value of x as the key.  

#8 
#B There is no method called "keys" for Array objects



