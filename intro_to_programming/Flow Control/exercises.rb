#1 
false
false
true
true
true


#2

def all_caps string
	if string.length > 10
		string.upcase
	else
		string
	end
end


#3

puts "Please enter a number between 1 and 100"
num = gets.chomp

def number_size num
	case num
	when num > 0 && num <= 50
		"Number is between 0 and 50"
	when num > 50 && num <= 100
		"Number is between 51 and 100"
	else
		"Number is too fuccin high ayyy lmao"
	end
end

number_size(20)
number_size(101)


#4

"FALSE"
"Did you get it right?"
"Alright now!"


#5

already did it innit

#6

needs another "end"