#The Behaviour of Objects

# We know that classes act as a factory for our objects, capable of instantiating new instances.
class Dog

end

fido = Dog.new #=> #<Dog:0x007fc52c2cc588>
# But what can this instance of a dog stored in the local variable fido do? In fact, how do we even ask this object to do something?

# Dot Notation
# We send objects messages asking them to perform an operation or task through a syntax known as "Dot Notation".
class Dog
end

fido = Dog.new #=> #<Dog:0x007fc52c2cc588>

fido.object_id #=> 70173135795280

# When we send an object a message through dot notation, we are invoking the corresponding method on the object. We are calling the #object_id method on fido.
#  (Note: the #object_id you get if you test out the above code will be different.)

The #object_id method simply tells you the object's identifier in your computer's memory (the place where all things live in your computer).

# In dot notation, we call the object that received the method the receiver, and we call the method the message.

# The receiver is this very string      # reverse is the message
"Strings are instances and objects too".reverse

#Exploring Instance Methods

# All objects respond to methods (messages), like #object_id in the example above. One interesting method that is available on
#  all objects in Ruby is the #methods method. Calling #methods on an object returns an array of all the methods (messages) an object
#   responds to. We can invoke this method via dot-notation.

# One of the great things you can ask every object in Ruby is "What methods do you respond to?" To see for yourself, try this out in IRB:

class Dog
end

fido = Dog.new
fido.methods
#=> [:psych_to_yaml, :to_yaml, :to_yaml_properties, :local_methods, :try, :nil?,
# :===, :=~, :!~, :eql?, :hash, :<=>, :class, :singleton_class, :clone, :dup,
# :itself, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :freeze,
# :frozen?, :to_s, :inspect, :methods, :singleton_methods, :protected_methods,
# :private_methods, :public_methods, :instance_variables,
# :instance_variable_get, :instance_variable_set, :instance_variable_defined?,
# :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :send,
# :public_send, :respond_to?, :extend, :display, :method, :public_method,
# :singleton_method, :define_singleton_method, :object_id, :to_enum, :enum_for,
# :==, :equal?, :!, :!=, :instance_eval, :instance_exec, :__send__, :__id__]















