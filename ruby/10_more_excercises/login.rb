# login.rb

USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter user name:"
  username = gets.chomp
  puts ">> Please enter your password:"
  password = gets.chomp

  if username == USERNAME && password == PASSWORD
    puts "Welcome!"
    break
  else
    puts ">> Authorization failed!"
  end
end
