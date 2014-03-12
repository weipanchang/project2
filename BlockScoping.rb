# (1..5).each do |x|
#   print x.succ
# end
# x

# current_val, next_val, count = 0, 1, 1
# begin
#   print "#{current_val} "
#   current_val, next_val = next_val, current_val + next_val
#   count += 1
# end while count <= 10

# if false
#   name = "Bob"
# end
# ('Ted'..'Zed').each do |name|
#   puts "here... #{name}"
# end
# print name # Zed

# defined? name # nil
# if false
#   name = "Bob"
# end
# defined? name # local-variable

# current = "2010"
# 1.upto(10) do |current|
#   print current * current
# end
# print current # 2010

# current = "2010"
# 1.upto(10) do |i|
#   current = i
#   succ = current + 1
#   puts "#{current}, #{succ}"
# end
# puts current # 10

current = "2012"
1.upto(10) do |i; current|
  current = i
  succ = current + 1
  print "#{current}, #{succ}"
end
print current # 2012