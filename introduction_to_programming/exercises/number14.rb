contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contacts.each do |name, hash|
  keys.each do |k|
    hash[k] = contact_data.shift
  end 
end 

puts contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each_with_index do |(name, hash), index|
  keys.each do |k|
    hash[k] = contact_data[index].shift
  end 
end 

puts contacts