# nothing. proc object will be displayed

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }