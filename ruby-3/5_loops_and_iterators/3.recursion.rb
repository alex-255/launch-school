def down_to_zero(n)
  if n < 0
    puts "Done!"
    return nil
  else
    puts n
    down_to_zero(n - 1)
  end
end

down_to_zero(5)