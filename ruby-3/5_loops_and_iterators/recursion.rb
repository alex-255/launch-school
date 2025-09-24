def doubler(start, stop=10)
  puts start
  if start < stop
    doubler(start * 2, stop)
  end
end

doubler(2, 20)
