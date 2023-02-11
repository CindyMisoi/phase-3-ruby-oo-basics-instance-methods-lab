class Dog
    # class body
    # instance method definition
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end
# creating an instance of an object
fido = Dog.new
# instance methods => the behavior of the created instance
fido.bark
fido.sit

# new instance
snoopy = Dog.new
snoopy.bark

