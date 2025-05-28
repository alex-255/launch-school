# perform_again.rb

loop do
  puts "Do you want to perform the action again? (yes/no)"
  answer = gets.chomp.downcase

  if answer != "yes"
    puts "Exiting the loop."
    break
  end
end