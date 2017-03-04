def english_number number
	if number < 0
		return "Enter a number that isn't negative ok"
	end
	if number == 0
		return "zero"
	end

	num_string = ""

	ones_place = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]
	tens_place = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
	teenagers = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

	left = number
	write = left/100
	left = left - write/100

	if write > 0 # if there's a number in the hundreds place
		hundreds= english_number write # recursion - bring it back thru for a single number - see later in function
		num_string = num_string + hundreds + " hundred" # i.e., four hundred
		if left > 0
			num_string = num_string + " "
		end
	end

	write = left/10
	left = left -write*10

	if write > 0 # if there's a number in the tens place
		if ((write == 1) and (left > 0))
			num_string = num_string + teenagers[left-1] 
			left = 0
		end

		if left > 0
			num_string = num_string + "-"
		end
	end

	write = left # how many ones to write out? this also applies for any hundreds place
	left = 0 # nothing left to do after that

	if write > 0 # if there's something in the ones place
		num_string = num_string + ones_place[write-1]
	end

	num_string # this is a return statemtn
end
