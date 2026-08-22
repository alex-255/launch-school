# nothing, because no block.call
# The method returns a Proc object.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }