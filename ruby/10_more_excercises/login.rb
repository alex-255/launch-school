# login.rb

NAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter user name:"
  name = gets.chomp
  puts ">> Please enter your password:"
  password = gets.chomp

  if name == NAME && password == PASSWORD
    puts "Welcome!"
    break
  else
    puts ">> Authorization failed!"
  end
end
