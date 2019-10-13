class Dog

    def name=(name) # setter method for name
        @this_dog_name = name
    end

    def name # getter method for name (returns the name)
        return @this_dog_name
    end

    def bark # instance method
        puts "woof!"
    end

end