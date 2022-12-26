require_relative "payments"
include Payment

require_relative "../classes/bank"
include Bank

# Henrique: Initializing a constant from another module 
puts Payment::PI

# Henrique: Using a method from another module
puts Payment::pay(35)
puts pay(32)

# Henrique: Using a non-instanced method from a class in another module
puts Bank::Transaction.pay(22)

# Henrique: Instanciating a class from another module
bank = Bank::Transaction.new(3000)

# Henrique: Using a method from an another module class
puts bank.balance
