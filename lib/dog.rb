class Dog 
    #We have defined two instance methods. 

    # Setting the instance variable
    def name=(dog_name)
        @this_dogs_name = dog_name #@this_dogs_name is an instance variable!
    end 

    # Getting the instance variable

    # Accessor method: acts as a way to expose data from inside of the object to the outside world 
    def name 
        @this_dogs_name
    end 
end 

lassie = Dog.new
lassie.name = "Lassie" #calling name= method to create an instance variable
puts lassie.name #=> "Lassie"