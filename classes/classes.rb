class Person
    def initialize(given_name = "John Doe")
        @name = given_name
        puts "Initializing..."
    end

    def say_name 
        puts @name
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

    def getClassId
        "My id is: #{self.object_id}"
    end 
end

me = Person.new
puts me.speak("Henrique")
puts me.confirm
puts me.deny
me.defaultParameter
me.defaultParameter("Say it")
puts me.getClassId
first = Person.new
puts "First: ", first.object_id
second = Person.new
puts "Second: ", second.object_id
puts first.getClassId
puts second.getClassId

class Person
    def speak(name)
        "Hello World, my name is: #{name} (rebuild)"
    end
end

me = Person.new
puts me.speak("Henrique")

henrique = Person.new("Henrique")
henrique.say_name