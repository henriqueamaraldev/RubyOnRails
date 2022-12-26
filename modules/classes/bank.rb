module Bank
    class Transaction
        @balance

        def initialize(balance)
            @balance = balance
        end

        def self.pay(value)
            "A debit was paid using U$ #{value} of your account."
        end

        def balance
            @balance
        end
    end
end