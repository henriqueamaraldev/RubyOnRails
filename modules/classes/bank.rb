module Bank
    class Transaction
        def self.pay(value)
            "A debit was paid using U$ #{value} of your account."
        end
    end
end