class Dog
    def noise
        puts "bark bark"
    end 
end     

dog = Dog.new 
dog.noise 

class BigDog < Dog
    def noise
    super
    puts "Woof Woof"
    end
end    

bigdog=BigDog.new
bigdog.noise

class NameDog < Dog
    attr_accessor :name
    def initialize(name)
        @name=name
    end
end

nd=NameDog.new("Fido") 
puts nd.name
nd.noise