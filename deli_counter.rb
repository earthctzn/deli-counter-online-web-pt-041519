require 'pry'

katz_deli = []

def line(array)
phrase = "The line is currently:"
  array.each.with_index {|name, index| phrase << " #{index + 1}. #{name}"}
  if array == [] 
     phrase = "The line is currently empty."
  end
    puts phrase
end

def take_a_number(new, name)
  new.push name
  puts "Welcome, #{name}. You are number #{new.index(name) + 1} in line."
end

def now_serving(custy)
  if custy.empty? == true 
    puts "There is nobody waiting to be served!"
  end
  puts "Currently serving #{custy.first}."
  custy.shift
end
  
  
  
  
  
  
  
  