def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if reply == "yes"
			return true
		end
		else
			return false
		end

		puts "Please answer yes or no"
	end
end