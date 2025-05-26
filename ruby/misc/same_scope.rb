arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
  
end

puts a       # is it accessible here?

def some_method_name
    NOT_POSSIBLE_CONSTANT = "constant" # dynamic constant assignment ERROR
end