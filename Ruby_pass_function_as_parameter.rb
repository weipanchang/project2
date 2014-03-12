#!/usr/bin/env ruby



#print([1,2,3,4].map{|x| x * 2})
#print([1,2,3,4].inject(1){|a,b| a * b})
#print([1,2,3,4].reduce(3){|a,b| a * b})
#
#print([1,2,3,4].reject{|a| a >2 })
#
#print([1,2,3,4].select{|a| a > 2 })
#
#print([1,2,3,4].map{|a| a * 2 })

def add_one(a)
  return a + 1
end

def func(f,a)
  return f.call(a)
end

print [1,2,3,4].map{|a| func(method(:add_one),a)}





