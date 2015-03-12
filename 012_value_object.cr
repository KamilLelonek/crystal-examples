# vi: set ft=ruby :

# passed by reference
class Person
  getter :name

  def initialize(@name) end

  def ==(other : self)
    other.name == name
  end

  def ==(other)
    false
  end
end

p Person.new("Kamil") == Person.new("Kamil")
p Person.new("Kamil") == 1

# passed by value
struct Programmer
  property name

  def initialize(@name) end
end

p Programmer.new("Kamil").name
