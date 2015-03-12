# vi: set ft=ruby :

p [1, 2, 3].map { |n| n.to_s }
p [1, 2, 3].map &.to_s
p [10, 20, 30].map { |n| n.modulo(3) }
p [10, 20, 30].map &.modulo(3)
p [10, 20, 30].map &.**(3)
