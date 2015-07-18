# Implement Quick Sort

def quick_sort(arr)
  return arr if arr.length <= 1

  pivot_index = (arr.length / 2)
  pivot_value = arr[pivot_index]
  arr.delete_at(pivot_index)

  lesser, greater = [], []

  arr.each { |x| x <= pivot_value ? lesser << x : greater << x }

  quick_sort(lesser) + [pivot_value] + quick_sort(greater)
end

puts
puts "[] - #{quick_sort([]) == []}"
puts "[3,7,8,5,2,1,9,5,4] - #{quick_sort([3,7,8,5,2,1,9,5,4]) == [1,2,3,4,5,5,7,8,9]}"
puts
