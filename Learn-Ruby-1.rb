#!/usr/bin/env ruby

#class Calculator
#
#  def add(x,y)
#    return x + y
#  end
#  
#end
#
#test=Calculator.new()
#puts test.add(3,4)

#sports = ["basketball", "baseball", "football"]
#for i in (0..sports.length-1)
#    print"\"%i. %s\"\n" % [i, sports[i]]
#    #print i
#
#end
#n = 1
#sports.each_with_index do |a, b|
#  print b, a
#  
#end

#last_names = ["D", "Krugman"]
#puts last_names.map{|i| "Paul " + i}

#soap_opera = ["all", "my", "children"]
#print soap_opera.map{|i| i.start_with?("a")}

#tools = ["ruby", "rspec", "rails"]
#
#print tools.reduce{|i| tools.map{|j| j.start_with?("r"}}


#def cons(x, xs)
#    return xs.unshift(x)
#end
#
#
#def uncons(l)
#    return l.shift, l
#end
#
#def is_empty(l)
#    return l.size == 0
#end
#
#def fold_right(l, z, f)
#    if is_empty(l)
#        return z
#    else
#        x, xs = uncons(l)
#        return :f(x, fold_right(xs, z, f))
#    end
#end
#
#def add_one(x)
#    return x + 1
#end
#
#def do_map(l, f)
#    return fold_right(l,[],f)
#end
#
#print do_map([1, 2, 3], :add_one), 'should equal [2, 3, 4]'
#result=[]
#captain_planet = ["earth", "fire", "wind", "water", "heart"]
#captain_planet.select do |i|
#  result << i if i.include?("a")
#end
#print result
#print captain_planet.select{|a| a.include?("a")}

#
#stuff = ["candy", "pepper", "wall", "ball", "wacky"]
####stuff = ["candy", :pepper, "wall", :ball, "wacky"]
#stuff.select do |i|
#  result << i if i.include?("w")
#end
#print result
#print stuff.select{|i| i.start_with?("wa")}

#
#people = [["Lebron", "cool dude"], ["Bieber", "jerk face"]]
#people.each do |i|
#  print "#{i[0]} is a #{i[1]} \n"
#
#end

#result=[]
#test_scores = [["jon", 99], ["sally", 65], ["bill", 85]]
#test_scores.each do |i|
#  result << i if i[1]> 80
#end
#
#print result

#result = []
#ages = [[:frank, 42], [:sue, 77], [:granny, 77]]
#ages.find do |i, j|
#    result << [i,j] if j == 77
#
#end
#print result

#planets = {:earth => [:luna], :mars => [:deimos, :phobos], :jupiter => [:callisto, :io, :europa]}
#print planets[:mars]


#baseball_players_array = [[:babe_ruth, [2873, 714, 474]], [:barry_bonds, [2935, 762, 444]]]
#baseball_players_array.find do |i, j|
#  print j[1] if i == :babe_ruth
#end

#economists = [{:name => "krugman", :specialty => "international macro"}, {:name => "mankiw", :specialty => "pigovian taxation"}]
#print economists[0][:name]

#class Dog
#  def initialize(name)
#      @name = name
#  end
#  def bark()
#    puts "Ruff ruff"
#  end
#  def printname()
#    puts @name
#  end
#end
#
#ddd = Dog.new("aaa")
#ddd.bark
#ddd.printname

#class Insect
#  def initialize(age_in_days)
#    @age_in_days = age_in_days
#  end
#  def age_in_years
#    return @age_in_days.to_f / 365
#    
#  end
#end
#
#ttt = Insect.new(365)
#print ttt.age_in_years
##================================
#pass function as argument
#def add_on(a, b)
#  return a + b
#end
#
#def func(func_as_argu,i,j)
#  return func_as_argu.call(i,j)
#end
#
#
#p func(method(:add_on), 3, 4)
##========================
#
#def add_on(a, b)
#  a + b
#end
#
#def func(func_as_argu,i,j)
#  send(func_as_argu, i, j)
#end
#
#puts func(:add_on, 3, 4)




