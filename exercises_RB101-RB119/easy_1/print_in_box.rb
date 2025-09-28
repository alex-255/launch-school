def print_in_box(message)
  message_length = message.length
  horizontal_line = "+" + "-" * (message_length + 2) + "+"
  empty_line = "|" + " " * (message_length + 2) + "|"
  message_line = "| " + message + " |"

  puts horizontal_line
  puts empty_line
  puts message_line
  puts empty_line
  puts horizontal_line
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')
print_in_box('Hello there!')
print_in_box('This is a test message to check the box printing functionality.')