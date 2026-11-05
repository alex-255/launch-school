def cap10(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

cap10('Hello, world!') # => "HELLO, WORLD!"
