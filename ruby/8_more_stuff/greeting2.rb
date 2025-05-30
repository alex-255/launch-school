def space_out_letters(person)
  begin
    return person.split("").join(" ")
  rescue
    return "Invalid input: #{person.inspect}"
  end
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)