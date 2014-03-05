#!/usr/bin/env ruby
def add_one(a)
  a + 1
end

def add_on(a)
  a[0] + a[1]
end

def sub_off(a)
  a[0] - a[1]
end

def func(func_as_argu,k)
  send(func_as_argu, k)
end

puts func(:add_on, [3, 4])
puts func(:sub_off, [3, 4])

var = :add_on
puts func(var, [3, 4])

var = :add_one
puts func(var, 8)