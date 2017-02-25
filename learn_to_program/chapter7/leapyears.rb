puts "What's your starting number?"
start_number = gets.chomp.to_i

puts "What's your ending number?"
ending_number = gets.chomp.to_i

while ending_number > start_number
	year = start_number
	if year % 4 == 0  # 1 if statement leads to another if statement!!!
		if (year %100 !== 0 && year %400 == 0)
			puts year
		end
	end
	year = year + 1
end