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
  puts
end
