class Person
    attr_accessor :name, :email    
end

class PhysicPerson < Person
    attr_accessor :document

    def speak(word)
        puts word
    end
end

me = PhysicPerson.new
puts me.name = "Henrique"
puts me.email = "henriqueamaraldev@gmail.com"
me.speak("Example")

puts "One thing about ruby's inherits is that a class cannot inherit multiple classes"