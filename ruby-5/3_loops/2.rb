phrase = gets.chomp

while phrase != 'STOP'
  puts 'You said: ' + phrase
  puts 'Say something else (or type STOP to quit):'
  phrase = gets.chomp

end