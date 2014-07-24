def clock_angle(hour, minute)
  hour_angle = hour * 30 + minute * 0.5
  minute_angle = minute * 6
  angle_diff = [hour_angle, minute_angle].max -
                [hour_angle, minute_angle].min
  [angle_diff, 360 - angle_diff].min
end


puts clock_angle(5,10)

