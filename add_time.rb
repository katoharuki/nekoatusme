require 'time'

puts "###############################"
sec = STDIN.gets
puts sec
puts "sec"

puts "###############################"
c = Time.parse(sec) + 360
puts "add 1hour"
puts c
puts "use AM 09:30 => AM 10:30"

puts "###############################"
d = Time.parse(sec) + 46800
puts "add 12hours 30minutes" 
puts d
puts "use AM 09:30 => PM10:00 "
