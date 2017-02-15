#when a method modifies its argument permanently it is called mutating the caller 
# this means variables can be modified outside of the method's scope
#this is basically the same as javascript but they're explaining it weirdly i guess

a = [2, 3, 4, 5, 6]

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After the mutate method: #{a}"

## this pops off the end of the array and returns 6 - altering it permanently. 
# compare it to the "last" method which returns part of the array but does not alter it.
# how to remember whether a method mutates an argument or not? memorize it. tough shit

a = [2, 3, 4, 5, 6]
def no_mutate(array)
	array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{b}"

