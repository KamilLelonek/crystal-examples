# vi: set ft=ruby :

class Foo
  getter :attribute

  def initialize(@attribute) end
end

p Foo.new("bar").attribute
