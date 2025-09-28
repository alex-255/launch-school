def is_screaming?(name)
  name.end_with?("!")
end

def greeting(name)
  if is_screaming?(name)
    puts "HELLO #{name.chop.upcase}. WHY ARE WE SCREAMING?"
  else
    puts "Hello #{name}."
  end
end

loop do
  puts "What is your name?"
  name = gets.chomp

  if name.downcase == "stop"
    break
  else
    greeting(name)
  end
  puts "Type 'stop' to exit."
end

