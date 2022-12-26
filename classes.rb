class Person
    def initialize
        puts "Initializing..."
    end

    def speak(name)
        "Hello World, my name is: #{name}"
    end

    def confirm
        true
    end

    def deny
        false
    end

    def defaultParameter(default = "Default")
        puts default
    end
end

me = Person.new
puts me.speak("Henrique")
puts me.confirm
puts me.deny
me.defaultParameter
me.defaultParameter("Say it")