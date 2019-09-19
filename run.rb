require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
a = Zoo.new('Dumbo', "Dumbo Zoo")
b = Zoo.new('Bronx', "Bronx Zoo")
c = Zoo.new('Bronx', "Pelham Zoo")

c = Animal.new("charley", 100, "elephant", a)
d = Animal.new("marley", 150, "elephant", a)
e = Animal.new("Moses", 150, "tiger", a)
f = Animal.new("Jose", 150, "dingo", a)


g = Animal.new("farley", 150, "elephant", b)
h = Animal.new("alex", 150, "hippopotamus", b)
j = Animal.new("john", 150, "california condor", b)

k = Animal.new("melvin", 150, 'crocodile', c)


binding.pry
puts "done"