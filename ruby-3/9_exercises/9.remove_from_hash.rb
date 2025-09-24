hash = {:a => 1, :b => 2, :c => 3, :d => 4}
p hash

hash.each do |key, value|
  if value < 3.5
    hash.delete(key)
  end
end

p hash