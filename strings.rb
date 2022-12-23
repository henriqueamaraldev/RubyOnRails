firstString = "Henrique"
secondString = 'Rails'

puts firstString
puts firstString.class
puts secondString
puts secondString.class

puts firstString << secondString #modifies the first string by inserting the second one into the first.
puts firstString + secondString

puts firstString
puts firstString.object_id
firstString = firstString + "Teste"
puts firstString
puts firstString.object_id

puts secondString
puts secondString.object_id
secondString << "Teste"
puts secondString
puts secondString.object_id

#interpolation

x = "Hello #{firstString}"
puts x

puts "Test".object_id
puts "Test".object_id
puts "Test".object_id
puts "=================="
puts :Test.object_id
puts :Test.object_id
puts :Test.object_id

y = {teste: "Rails"}
puts y