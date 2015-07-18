# Given an array, write a function that will return a random index of the array.
# The probability of an index being returned is weighted by the value at that index
# against the sum of the arr values.  For example, for the arr [4, 6, 8], index
# 0 should be returned with 4 in 18 odds, index 1 should be returned with 6 in
# 18 odds, and index 2 should be return with 8 in 18 odds.
# Implement this in O(n) time.

def weighted_random_index(arr)
  sum = arr.inject(:+)
  picked = rand(sum)
  running_sum = 0
  arr.each_with_index do |el, i|
    running_sum += el
    return i if running_sum > picked
  end
end

puts
puts "[4,6,8] - #{weighted_random_index([4,6,8])}"
puts
