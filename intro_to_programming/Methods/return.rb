#return.#!/usr/bin/env ruby -wKU

def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

#ruby methods ALWAYS return the evaluated result of the last line of the expression unless an explicit return comes before it
# if you want to explicitly return a value beforehand use the return keyword

def add_the(number)
	return number + 3
end

returned_value = add_three(4)
puts returned_value

#output is the same as one above

def add_three(number)
	return number+3
	number + 4
end

returned_value = add_three(4)
puts returned_value

#if you put a return in the middle of the method it just returns that result without executing the next line. DON'T FORGET IT!!!
# however, the return keyword is NOT required to get a result. 

def just_another_number(num)
	boop = num+2
end

# the value of just_another_number(3) will evaluate to 5