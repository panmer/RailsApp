## array is also an object with own methods and variable
# => so in Ruby, array item does not have to be same type

array0 = Array.new

array = [nil, 1, 24, 14, 'String', 31.41, false]

puts false.class

puts array.size

puts array[0], array[-1]

puts array[0-array.size] == array[0]

array0.push 'sdasjkld', 'vui'

array.push 68

puts array0.size