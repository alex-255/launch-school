contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data.each do |contact|
  if contact[0] == "joe@email.com"
    contacts["Joe Smith"][:email] = contact[0]
    contacts["Joe Smith"][:address] = contact[1]
    contacts["Joe Smith"][:phone] = contact[2]
  else
    contacts["Sally Johnson"][:email] = contact[0]
    contacts["Sally Johnson"][:address] = contact[1]
    contacts["Sally Johnson"][:phone] = contact[2]
  end
end

p contacts