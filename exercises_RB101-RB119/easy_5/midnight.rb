MINUTES_PER_DAY = 1440

def time_of_day(delta_minutes)
  
  if delta_minutes == 0 || delta_minutes % MINUTES_PER_DAY == 0
    return "00:00"
  elsif delta_minutes < 0
    delta_minutes = (MINUTES_PER_DAY + delta_minutes) % MINUTES_PER_DAY
  elsif delta_minutes > 0
    delta_minutes = delta_minutes % MINUTES_PER_DAY
  end

  hours = delta_minutes / 60
  minutes = delta_minutes % 60
  format('%02d:%02d', hours, minutes)
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"