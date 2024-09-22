age = gets

puts "Ruby console input: ", gets

while age.is_a? Integer
    unless age > 18 then
        puts "Not An Adult"
    else
        puts "Is An Adult"
    end
end