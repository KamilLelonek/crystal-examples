# vi: set ft=ruby :

class Foo
  def finalize
    # Invoked when Foo is garbage-collected
    puts "Bye bye from #{self}!"
  end
end

loop do
  Foo.new
end
