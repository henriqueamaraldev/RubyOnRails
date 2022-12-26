require_relative "payments"

include Payment


require_relative "../classes/bank"

include Bank

puts Payment::PI
puts Payment::pay(35)

puts pay(32)

puts Bank::Transaction.pay(22)
