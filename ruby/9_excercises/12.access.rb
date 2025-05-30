contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts.each do |name, data| 
  contacts[name] = {
    email: contact_data[0][0],
    address: contact_data[0][1],
    phone: contact_data[0][2]
  }
  contact_data.shift
end

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]