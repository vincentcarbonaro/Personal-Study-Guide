# Implement Bubble Sort

def bubble_sort(arr)
  sorted = false
  while sorted == false
    sorted = true
    i = 0
    while i < arr.length - 1
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = false
      end
      i+=1
    end
  end
  arr
end

puts
puts "65318724 - #{bubble_sort([6,5,3,1,8,7,2,4]) == [1,2,3,4,5,6,7,8]}"
puts
