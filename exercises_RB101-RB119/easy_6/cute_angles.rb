DEGREE = "\u00B0"

def dms(angle)
  degrees = angle.to_i
  minutes = ((angle - degrees) * 60).to_i
  seconds = ((((angle - degrees) * 60) - minutes) * 60).round

  if seconds == 60
    seconds = 0
    minutes += 1
  end

  if minutes == 60
    minutes = 0
    degrees += 1
  end

  format(%(#{degrees}#{DEGREE}%02d'%02d"), minutes, seconds)
end

p dms(30)          #== %(30°00'00")
p dms(76.73)       #== %(76°43'48")
p dms(254.6)       #== %(254°36'00")
p dms(93.034773)   #== %(93°02'05")
p dms(0)           #== %(0°00'00")
p dms(360)         #== %(360°00'00") or %(0°00'00") 
p dms(360.0)       #== %(360°00'00") or %(0°00'00")
p dms(400.0)       #== %(400°00'00") or %(40°00'00")
p dms(-40.0)      #== %(-40°00'00")
p dms(-420.0)     #== %(-420°00'00") or %(-60°00'00")
p dms(-420.5)     #== %(-420°30'00") or %(-60°30'00")
p dms(12.34567)   #== %(12°20'44")