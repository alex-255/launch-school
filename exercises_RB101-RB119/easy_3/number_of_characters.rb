puts "Please write word or multiple words:"
input = gets.chomp
number_of_characters = input.gsub(/\s/,'').size
puts "There are #{number_of_characters} characters in \"#{input}\"."