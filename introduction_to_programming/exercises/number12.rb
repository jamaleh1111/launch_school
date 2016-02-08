contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# take the contact and set a "key" ex: :email equal it to the array and access it throug the index for each set of information
puts contacts['Joe Smith'][:email] = contact_data[0][0]
puts contacts['Joe Smith'][:address] = contact_data[0][1]
puts contacts['Joe Smith'][:phone] = contact_data[0][2]
puts "************************"
puts contacts['Sally Johnson'][:phone] = contact_data[1][0]
puts contacts['Sally Johnson'][:address] = contact_data[1][1]
puts contacts['Sally Johnson'][:email] = contact_data[1][2]

