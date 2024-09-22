num = gets

num = num.chop

puts num.class

puts '|' + num + '|'

puts num.eql? "0"

if (not num.eql? "0") and num.to_i == 0  then
    puts "You Did Not Entered An Integer"
else
    if num.to_i.odd? then
        puts "You Entered An Odd Integer"
    else
        puts "You Entered An Even Integer"
    end
end