puts "Enter a long text to try capitalize it:"
users_input = gets.chomp

def capitalize_if_more_than_10(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts capitalize_if_more_than_10(users_input)