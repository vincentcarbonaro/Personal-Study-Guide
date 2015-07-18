# Implement Binary Search

def bsearch(nums, target)

  return nil if nums.empty?

  mid_idx = nums.length / 2

  return mid_idx if nums[mid_idx] == target

  elsif target < nums[mid_idx]
    bsearch(nums.take(mid_idx), target)
  else
    sub_ans = bsearch(nums.drop(mid_idx + 1), target)
    sub_ans.nil? ? nil : mid_idx + 1 + sub_answer
  end

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
