def anagrams words
	words.each do |word|
		word.split("").sort.join
		