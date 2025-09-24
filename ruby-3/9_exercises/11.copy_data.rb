contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data.each_with_index do |data, idx|
  contacts.each do |name, info|
    if idx == 0 && name == "Joe Smith"
      info[:email] = data[0]
      info[:address] = data[1]
      info[:phone] = data[2]
    elsif idx == 1 && name == "Sally Johnson"
      info[:email] = data[0]
      info[:address] = data[1]
      info[:phone] = data[2]
    end
  end
end

p contacts