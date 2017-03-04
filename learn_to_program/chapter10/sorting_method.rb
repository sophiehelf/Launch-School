def sort_method array
	recursive_sort array, []
end

def recursive_sort unsorted_array, sorted_array
	if unsorted_array.length < = 0
		return "frickin enter an array that's what the whole exercise is about"
	end
	baby_num = unsorted_array.pop
	still_unsorted = []
	unsorted_array.each do |word|
		if word < baby_num
			still_unsorted push baby_num
			baby_num = word
		else
			unsorted_array.push word
		end
	end
	sorted.push baby_num
end