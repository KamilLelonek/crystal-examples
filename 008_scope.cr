# vi: set ft=ruby :

def baz(x, y)
  x + y
end

class Foo
  def bar
    p baz(4, 2)   #=> 2
    p ::baz(4, 2) #=> 6
  end

  def baz(x, y)
    x - y
  end
end

Foo.new.bar
