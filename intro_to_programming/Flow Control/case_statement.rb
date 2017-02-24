a = 5

case a
	when 5
		puts "a is 5"
	when 6
		puts "a is 6"
	when 7
		puts "a is 7"
	else
		puts "a is neither 5, 6, nor 7"
	end

### saving the result of a case statement to a variable

a = 5

answer = case a
when 5
	"a is 5"
when 6
	"a is 6"
else
	"a is neither 5 nor 6"
end

puts answer

#### you don't necessarily need to give the statement an argument

a = 5
answer = case 
when a == 5
	"a is 5"
when a == 6
	"a is 6"
else
	"a is neither 5 nor 6"
end