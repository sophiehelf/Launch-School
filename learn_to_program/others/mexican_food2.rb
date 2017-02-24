def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes" || reply == "no")
			if (reply == "yes")
				answer = true
			else
				answer = false
			end
			break
		else
			puts "Please answer yes or no."
		end
	end

	answer # this is where we return true or false. 
end

puts "hello blah blaj"

ask "Do you like eating tacos?" #ignore
ask "Do you like eating burritos?" #ignore
wets_bed = ask "Do you wet the bed?" # store true or false answer in variable wets_bed
puts
puts "DEBRIEFING>>>>>>>>"
puts
if (wets_bed == true)
	puts "HAHAH"
else
	puts "ok you're sorted... was just checking... no worries"
end