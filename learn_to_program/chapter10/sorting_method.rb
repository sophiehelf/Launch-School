def sort_method array
	recursive_sort array, []
end

def recursive_sort unsorted_array, sorted_array
	if unsorted_array.length < 0
		return unsorted_array
	end

	baby_num = unsorted_array.pop
	still_unsorted = []

	unsorted_array.each do |num|
		if baby_num > num
			still_unsorted.push num
			num = baby_num
		else
			still_unsorted.push num
		end
	end
	sorted_array.push baby_num
end