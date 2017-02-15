def add_three(n)
	n+3
end

add_three(5) #returns 8

#you can keep calling methods on the returned value
add_three(5).times {puts "this should print 8 times"}

# will print "this should print 8 times" 8 times

"hi there".length.to_s
#prints "8" - length of "hi there" is 8, to string is "8"

#reworking the initial methods
def add_three(n)
	puts n+3
end

#this doesn't work. why?
#the value is printed out as expected but the return value is now nil
#>>> turns out puts returns nil!!!! <<<
#so anywhere there's a nil, things stop working

def add_value
	new_value = n+3
	puts new_value
	new_value
end

#since new_value is the last expression in the method it is being >>explicitly returned<<