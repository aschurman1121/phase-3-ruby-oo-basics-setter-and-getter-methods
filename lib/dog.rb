class Dog

    def name=(foo) # (name) is a variable, name= is a method
        @name = foo
    end

    def name 
        @name #returns what the name value has been set to 
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

end


fido = Dog.new
fido.name = "Fido"

# fido.set_name=("Fido")