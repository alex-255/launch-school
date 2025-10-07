def minutes(time)
  hours_and_minutes = time.split(':')
  hours = hours_and_minutes[0].to_i
  minutes = hours_and_minutes[1].to_i

  if hours <= 12 
    hours * 60 + minutes
  else
    (hours * 60 + minutes) - 1440
  end
end

p minutes("10:10")
p minutes("1:15")
p minutes("11:57")
p minutes("23:57")