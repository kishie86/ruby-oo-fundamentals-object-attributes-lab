require 'pry'
class Dog
    def instantiate(name, breed)
        @name = name
        @breed = breed
    end

def name
    @name
end

def breed
    @breed
end

def name=(new_name)
    @name = new_name
end

def breed=(new_breed)
    @breed = new_breed
end

end

#snoopy = Dog.new("snoopy")

#def dog_names
#name = dog
#end
