# Implement Selection Sort

def sel_sort(arr)
  size = arr.size - 1
  size.times do |i|
    index_min = i
    (i + 1).upto(size) { |j| index_min = j if arr[j] < arr[index_min] }
    arr[i], arr[index_min] = arr[index_min], arr[i] if index_min != i
  end
  arr
end

puts
puts "[] - #{sel_sort([]) == []}"
puts "[9,8,6,1,2,5,4,3,9,50,12,11] - #{sel_sort([9,8,6,1,2,5,4,3,9,50,12,11]) == [1,2,3,4,5,6,8,9,9,11,12,50]}"
puts "[3,7,8,5,2,1,9,5,4] - #{sel_sort([3,7,8,5,2,1,9,5,4]) == [1,2,3,4,5,5,7,8,9]}"
puts
