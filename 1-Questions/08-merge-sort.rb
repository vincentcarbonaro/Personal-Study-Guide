# Monkey Patch merge_sort onto the array class

class Array
  def merge_sort
  end
end

puts
puts "[] - #{[].merge_sort == []}"
puts "[6,5,3,1,8,7,2,4] - #{[6,5,3,1,8,7,2,4].merge_sort == [1,2,3,4,5,6,7,8]}"
puts
