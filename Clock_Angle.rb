#!/usr/bin/env ruby

h = 13
minute = 30
hour = (h > 12 ? h - 12 : h)


hour_finger = hour * (360.0 / 12) + (minute) * (30.0 / 60)

minutes_finger = minute * (360.0 / 60)
angle_diff = hour_finger - minutes_finger


puts hour_finger, minutes_finger, angle_diff.abs()
