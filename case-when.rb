print "Type your age: "
age = gets.chomp.to_i

case age
when 0..2
    puts "baby"
when 3..12 
    puts "children"
when 13..18
    puts "teenager"
else 
    puts "adult"
end