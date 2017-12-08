require_relative("merge_sort.rb")

first = [1, 4, 2, 6, 7, 2, 4, 0, 8]
second = [0, 0, 0, 0]
third = [-1, 0, 1000, -1000, 56]
fourth = %w[a b c d]
fifth = %w[b d a c]
sixth = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0, -1]

puts merge_sort(first).inspect
puts merge_sort(second).inspect
puts merge_sort(third).inspect
puts merge_sort(fourth).inspect
puts merge_sort(fifth).inspect
puts merge_sort(sixth).inspect