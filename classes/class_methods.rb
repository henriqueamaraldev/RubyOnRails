class Person
    attr_accessor :name

    def speak(word)
        puts word
    end

    def self.scream(word)
        puts word
    end
end

Person.scream("Hello World")