# vi: set ft=ruby :

def foo(bar : Int32)
  p "We have a number capitan! #{bar}"
end

def foo(bar : String)
  p "Here comes the string: #{bar}"
end

def foo(bar)
  p "Blocks are good too."
  yield
end

foo "string"
foo 1
foo(nil) { "block" }
