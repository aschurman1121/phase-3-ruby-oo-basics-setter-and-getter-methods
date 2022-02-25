class Person

    def name=(foo) # (name) is a variable, name= is a method
        @name = foo
    end

    def name 
        @name #returns what the name value has been set to 
    end

    def job=(foo)
        @job = foo
    end
    
    def job
        @job
    end

end