vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(array)
  counts = Hash.new(0)
  
  array.each do |item|
    counts[item] += 1
  end
  
  counts.each do |item, count|
    puts "#{item} => #{count}"
  end
end

count_occurrences(vehicles)