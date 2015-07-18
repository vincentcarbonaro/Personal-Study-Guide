# Write a function that takes an array of integers and returns their sum.
# Use recursion.

def sum_rec(arr)
  arr.empty? ? 0 : arr.inject(:+)
end

puts
puts  "[] - #{sum_rec([]) == 0}"
puts  "[0] - #{sum_rec([0]) == 0}"
puts  "[1] - #{sum_rec([1]) == 1}"
puts  "[1,2] - #{sum_rec([1,2]) == 3}"
puts "[1,2,3] - #{sum_rec([1,2,3]) == 6}"
puts "[1,2,3,4,5,6,7,8,9] - #{sum_rec([1,2,3,4,5,6,7,8,9]) == 45}"
puts
