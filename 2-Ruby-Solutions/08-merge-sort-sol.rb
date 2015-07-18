# Implement Merge sort

class arr
  def merge_sort
    return self if count < 2
    merge(take(count/2).merge_sort, drop(count/2).merge_sort)
  end
end

def merge(left, right)
  result = []
  until left.empty? || right.empty?
    result << ( (left.first < right.first) ? left.shift : right.shift )
  end
  result + left + right
end

puts
puts "[6,5,3,1,8,7,2,4] - #{[6,5,3,1,8,7,2,4].merge_sort == [1,2,3,4,5,6,7,8]}"
puts
