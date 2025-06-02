loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp.to_i

  unless input >= 3
    puts ">> That's not enough lines."
  else
    input.times do
      puts "Launch School is the best!"
    end
    break
  end
end