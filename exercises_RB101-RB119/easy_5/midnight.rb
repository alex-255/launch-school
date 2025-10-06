MINUTES_PER_HALF_DAY = 720

def time_of_day(delta_minutes)
  before_or_after = ""
  if delta_minutes == 0 || delta_minutes % MINUTES_PER_HALF_DAY == 0
    return "midnight"
  elsif delta_minutes < 0
    before_or_after = "before"
    delta_minutes = (MINUTES_PER_HALF_DAY + delta_minutes) % MINUTES_PER_HALF_DAY
  elsif delta_minutes > 0
    before_or_after = "after"
    delta_minutes = delta_minutes % MINUTES_PER_HALF_DAY
  end

  hours = delta_minutes / 60
  minutes = delta_minutes % 60
  format('%02d:%02d %s midnight', hours, minutes, before_or_after)
end

puts time_of_day(0) == "midnight"
puts time_of_day(-3) == "11:57 before midnight"
puts time_of_day(35) == "00:35 after midnight"
puts time_of_day(-1437) == "00:03 before midnight"
puts time_of_day(3000) == "02:00 after midnight"
puts time_of_day(-4231) == "01:29 before midnight"  
puts time_of_day(1440) == "midnight"
puts time_of_day(2880) == "midnight"
puts time_of_day(-1440) == "midnight"
puts time_of_day(-2880) == "midnight"
puts time_of_day(4321) == "00:01 after midnight"
puts time_of_day(-4321) == "11:59 before midnight"
puts time_of_day(1500) == "01:00 after midnight"
puts time_of_day(-1500) == "11:00 before midnight"
puts time_of_day(59) == "00:59 after midnight"
