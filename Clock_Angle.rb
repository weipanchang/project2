#!/usr/bin/env ruby

hour = 13
minute = 30
hour = (hour - 12) if ( hour > 12)


hour_finger = hour * (360.0 / 12) + (minute) * (30.0 / 60)

minutes_finger = minute * (360.0 / 60)
angle_diff = hour_finger - minutes_finger


print hour_finger, minutes_finger, angle_diff.abs()
