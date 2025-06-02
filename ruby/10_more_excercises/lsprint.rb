loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  INPUT = gets.to_i # or gets.chomp.to_i chomp is not necessary here

  unless input >= 3
    puts ">> That's not enough lines."
  else
    input.times do
      puts "Launch School is the best!"
    end
    break
  end
end