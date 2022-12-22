array = [1,2,3,4,5,6,7,8,9]

array.each do |item|
    puts item
end

secondArray =  Array.new
array.each do |item|
    secondArray.push(item)
end

secondArray.each do |item|
    puts "second array: " + item.to_s
end

puts "Acessing an element by its index: " + secondArray[2].to_s

#Strings are also arrays

name = 'Henrique'
puts "Acessing the Henrique's second letter by its index: " + name[1].to_s