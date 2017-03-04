# the difference between merge and merge! are that
# merge returns a new hash whereas merge! adds
# the second hash to the first hash, i.e., is destructive

#1

name = {name: "Sophie"}
age = {age: 24}

name.merge(age)
puts name
puts age
name.merge!(age)
puts name
puts age