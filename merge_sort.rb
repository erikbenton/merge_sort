def merge_sort(unsorted)

	# Base case
	if unsorted.length == 1
		return unsorted
	elsif unsorted.length >= 2
		first_half = merge_sort(0...unsorted.length)
		second_half = merge_sort(unsorted.length..-1)
	end

end