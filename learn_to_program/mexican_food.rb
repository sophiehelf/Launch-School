puts "Hello, and thank you for taking the time to do this survey."

while true
	puts "Do you like eating tacos?"
	answer = gets.chomp.downcase
	if (answer === "yes" || answer === "no") 
		break
	else
		puts "Please answer yes or no."
	end
end

while true
	puts "Do you like eating burritos?"
	answer = gets.chomp.downcase
	if (answer === "yes" || answer === "no")
		break
	else
		puts "Please answer yes or no."
	end
end

while true
	puts "Do you wet the bed?"
	if (answer === "yes" || answer === "no")
		if (answer === "yes")
			wets_bed = true
		else
			wets_bed = false
		end
		break
	else 
		puts "Please answer yes or no."
	end
end


puts "Just a few more questions..."

while true
	puts "Do you like eating sopapillas?"
	answer = gets.chomp.downcase
	if (answer === "yes" || answer === "no")
		break
	else
		puts "Please answer yes or no."
	end
end

puts "Thanks"