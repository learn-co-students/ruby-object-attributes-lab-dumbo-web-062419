class Dog

    #instance methods 
    
    # getter methods let us see the value of an attribute
    def name
        @name
    end
        
    def name=(new_name)
        @name = new_name
    end

    def poop
        "💩💩💩💩"
    end

        
    def breed
        @breed 
    end

    def breed=(new_breed)
        @breed = new_breed
    end

end

# dog1 = Dog.new
# dog2 = Dog.new
# dog3 = Dog.new

# dog1.name=("Lassie") # <---- @name = "Lassie"
# dog2.name=("Cynthia") # <----- @name = "Cynthia"

# dog3.name=("Hilda")

# dog3.poop
