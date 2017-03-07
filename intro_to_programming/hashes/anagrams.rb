hash_thing = {}

words.each do |word|
	key = word.split('').sort.join
	if hash_thing.has_key?(key) # if the key already exists
		hash_thing[key].push(word) # make the word one of its values
	else
		hash_thing[key] == word #else make a new key
	end
end

result.each do |k, v|
	puts "------" # this is just lines to break up the arrays, which are organized in a list
	p v # print value - this will show up in irb
end