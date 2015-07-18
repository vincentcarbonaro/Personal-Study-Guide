# You begin pouring water onto a histogram
# Given an arr of heights, how many units of water would be trapped
# in the histogram?

def water(arr)

  total_units = 0
  start_pos = 0

  while start_pos < arr.length - 1

    current_pos = start_pos
    current_height = arr[start_pos]
    potential_units = 0

    while arr.length > i+1 && arr[i+1] < current_height
      potential_units = potential_units + current_height - arr[i+1]
      i+=1
    end

    total_units += potential_units if arr.length > i

    i+=1
  end

  puts total_units
  total_units

end

puts
puts "[0] = 0 - #{water([]) == 0}"
puts "[2,1,2] = 1 - #{water([]) == 0}"
puts "[5,4,3,2,1] = 0 - #{water([5,4,3,2,1]) == 0}"
puts "[2,1,4,1,2,3,1] = 2 - #{water([5,4,3,2,1]) == 2}"
puts
