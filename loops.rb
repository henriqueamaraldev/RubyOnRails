puts "How many time you want me to repeat? "
repeat = gets.chomp.to_i

i = 0
while i < repeat do
    puts "repeating " + (i + 1).to_s
    i += 1
end

(0..repeat).each do |j|
    puts "2repeating " + j.to_s
end