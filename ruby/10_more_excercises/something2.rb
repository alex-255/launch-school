# something2.rb
loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if %w(y n).include?(answer)
    if answer == 'y'
      puts "something"
    end
    break
  else
    puts "Invalid input! Please enter y or n."
  end
end