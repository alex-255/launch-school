def minutes_before_midnight(time)
  hours_and_minutes = time.split(':')
  hours = hours_and_minutes[0].to_i
  minutes = hours_and_minutes[1].to_i
  (1440 - (hours * 60 + minutes)) % 1440
end

def minutes_after_midnight(time)
  hours_and_minutes = time.split(':')
  hours = hours_and_minutes[0].to_i
  minutes = hours_and_minutes[1].to_i
  hours * 60 + minutes
end

p minutes_after_midnight("10:10")
p minutes_after_midnight("1:15")
p minutes_after_midnight("11:57")
p minutes_before_midnight("23:57")
p minutes_before_midnight("24:00")
p minutes_before_midnight("00:00")