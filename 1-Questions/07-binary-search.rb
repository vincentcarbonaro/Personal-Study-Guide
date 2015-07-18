# Implement Binary Search

def bsearch(nums, target)
end

puts
puts "[], 1 - #{bsearch([], 1) == nil}"
puts "[1,2,3], 1 - #{bsearch([1, 2, 3], 1) == 0}"
puts "[2,3,4,5], 3 -  #{bsearch([2, 3, 4, 5], 3) == 1}"
puts "[2,4,6,8,10], 6 - #{bsearch([2, 4, 6, 8, 10], 6) == 2}"
puts "[1,3,4,5,9], 5 - #{bsearch([1, 3, 4, 5, 9], 5) == 3}"
puts "[1, 2, 3, 4, 5, 6], 6 - #{bsearch([1, 2, 3, 4, 5, 6], 6) == 5}"
puts "[1, 2, 3, 4, 5, 6], 0 - #{bsearch([1, 2, 3, 4, 5, 6], 0) == nil}"
puts "[1, 2, 3, 4, 5, 7], 6 - #{bsearch([1, 2, 3, 4, 5, 7], 6) == nil}"
puts
