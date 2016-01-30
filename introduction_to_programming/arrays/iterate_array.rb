# 7 
array = [2, 4, 5, 7, 11, 44, 88]
new_array = []

array.each do |num|
  new_array << num + 2
end 

p array
p new_array