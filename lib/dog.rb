class Dog 
    def name=(dog_name)
        this_dogs_name= dog dog_name
    end
    def name 
        this _dogs_name 
    end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.anem #=> "Lassie"
