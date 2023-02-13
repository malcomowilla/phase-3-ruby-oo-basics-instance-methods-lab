
# How do we add our own methods to our classes? In our Dog example, can we teach our Dog a new trick? Can we teach our Dog to bark for example?

# class Dog
# # Class body


#  # Instance Method Definition
# def bark 
#     puts "Woof!"


# end

# end


# fido = Dog.new
# fido.bark #=> "Woof!"

# snoopy = Dog.new
# snoop.bark #=> "Woof!"

# # If you execute this code in the terminal by running ruby lib/dog.rb, you should see "Woof!" written out.

# # By defining #bark within the Dog class, bark becomes a method of all instances of Dogs. Let's create a second instance of Dog, snoopy, and verify that snoopy also knows how to bark by running ruby lib/dog.rb again.

# # Objects can only do what we teach them to do via the code we write and the methods we define. For example, currently, 
# # Dogs do not know how to sit.

# class Dog
# def bark 
#     puts "Woof!"
# end

# end


# fido = Dog.new
# fido.bark #=> "Woof!"
# fido.sit #=> NoMethodError: undefined method `sit' for #<Dog:0x007fa4e9a9e8a0>

# # In the same manner, instance methods, the methods that belong to particular instances of particular classes, cannot be used globally like procedural methods. 
# # They cannot be called without an instance.
# class Dog
#   def bark
#     puts "Woof!"
#   end
# end

# fido = Dog.new

# # Let's try just calling bark without fido
# bark #=> NameError: undefined local variable or method `bark' for main:Object




class Dog
    def bark
        puts "Woof!"
    end
snoop = Dog.new
snoop.bark
    def sit
        puts "The Dog is sitting"
    end
    snoop =Dog.new
    snoop.sit
end


