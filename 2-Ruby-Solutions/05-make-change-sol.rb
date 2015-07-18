# MAKE CHANGE

def make_change(target, coins)

end

puts
puts "99, [25,10,5,1] - #{make_change(99, [25,10,5,1]) == [25, 25, 25, 10, 10, 1, 1, 1, 1]}"
puts "50, [25,10,5,1] - #{make_change(39, [25,10,5,1]) == [25,10,1,1,1,1]}"
puts "14, [10, 7, 1] - #{make_change(14, [10, 7, 1]) == [7, 7]}"
puts
