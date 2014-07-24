def clock(hour, minute)
  angle = ((30* hour) - (5.5* minute)).abs
  if angle > 180
    angle -= 180
  else
    angle
  end
  return angle
end
p clock(11,10)

