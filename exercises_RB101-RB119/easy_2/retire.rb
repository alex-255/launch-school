def years_to_retirement(current_age, retirement_age)
  retirement_age - current_age
end

puts "What is your current age?"
current_age = gets.chomp.to_i
puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

years_left = years_to_retirement(current_age, retirement_age)
current_year = Time.now.year
retirement_year = current_year + years_left
puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{years_left} years of work to go!"