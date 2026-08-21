# passing_proc.rb





proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end


proc.call "Hello"