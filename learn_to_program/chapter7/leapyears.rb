puts "what's ya starting year?"

year = gets.chomp.to_i

while true
	if year %4 == 0
		if year %100 == 0 && year %400 !== 0
			puts year
		end
	end
	year == year + 1
end