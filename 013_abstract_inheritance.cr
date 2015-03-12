# vi: set ft=ruby :

class Animal; end
# abstract class Animal; end

class Dog < Animal
  def talk
    "Woof"
  end
end

class Cat < Animal
  def talk
    "Miau"
  end
end

class Person
  getter pet

  def initialize(@name, @pet) end
end

john  = Person.new "John",  Dog.new
peter = Person.new "Peter", Cat.new

# p john.pet.talk
# p peter.pet.talk
