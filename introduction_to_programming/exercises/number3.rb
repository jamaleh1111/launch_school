array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line using odd? method

new_array = array.select { |number| p number if number.odd? }

# multi line using mod %.
new_array = array.select do |number|
  if number % 2 == 1
    p number
  end 
end 