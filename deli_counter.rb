# Write your code here.

katz_deli = []

def line(katz_deli)
 if katz_deli.length > 1
   output = "The line is currently:"
   katz_deli.each_with_index do |name, index|
     output << " #{index + 1}. #{name}"
   end
   puts output
 else
   puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  if katz_deli.length == nil

puts "Welcome #{katz_deli[0]}. You are number #{katz_deli.fecth(index)} in line."
  end
end
