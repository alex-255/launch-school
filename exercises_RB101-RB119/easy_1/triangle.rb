def triangle(number)
  stars = 1
  number.times do
    puts ' ' * (number - stars) + '*' * stars
    # two sides triangle
    # puts ' ' * (number - stars) + '*' * stars + '*' * (stars - 1) + ' ' * (number - stars)
    stars += 1
  end
end

triangle(5)
triangle(9)