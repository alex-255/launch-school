a = [1, 2, 3]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  p array.last
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"