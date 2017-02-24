puts "HEY SWEETIE"

while true
	response = gets.chomp
	byeCounter = 0

	if response == "BYE"
		bye_counter == bye_counter + 1
	else
		bye_counter == 0
	end
	if bye_counter >= 3
		puts "BYE HONEY"
		break
	end


	if response == response.upcase
		puts "I KNOW RIGHT"
	else
		puts "WHAT WAS THAT AGAIN"
	end
end