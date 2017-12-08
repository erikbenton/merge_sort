def merge_sort(unsorted)

	# Base case
	if unsorted.length == 1
		return unsorted
	elsif unsorted.length >= 2
		first_half = merge_sort(unsorted[0...unsorted.length/2])
		second_half = merge_sort(unsorted[unsorted.length/2..-1])
	end

	puts first_half.inspect
	puts second_half.inspect

	sorted = []

	first_idx = 0
	second_idx = 0

	while first_idx != first_half.length && second_idx != second_half.length
		if first_half[first_idx] < second_half[second_idx]
			sorted.push(first_half[first_idx])
			first_idx += 1
		elsif second_half[second_idx] <= first_half[first_idx]
			sorted.push(second_half[second_idx])
			second_idx += 1
		end
	end

	if first_idx == first_half.length
		while second_idx != second_half.length
			sorted.push(second_half[second_idx])
			second_idx += 1
		end
	elsif second_idx == second_half.length
		while first_idx != first_half.length
			sorted.push(first_half[first_idx])
			first_idx += 1
		end
	end
			

	puts sorted.inspect

	return sorted

end