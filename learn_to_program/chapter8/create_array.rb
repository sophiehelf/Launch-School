puts "HEY WHAT'S UP GIMME A WORD"

word_list = []
while true
	new_word = gets.chomp
	if new_word == "" #if enter is pressed with no input
		break
	end
	word_list.push word
end

puts word_list.sort