# Write a method, digital_root(num).
# It should sum the digits of a positive integer.
# If it is greater than or equal to 10, sum the digits of the resulting number.
# Keep repeating until there is only one digit in the result, called the "digital root".
# Do not use string conversion within your method.

def digital_root(num)
end

puts
puts "0 - #{digital_root(0) == 0}"
puts "5 - #{digital_root(5) == 5}"
puts "1 - #{digital_root(10) == 1}"
puts "65536 - #{digital_root(65536) == 7}"
puts "123456789 - #{digital_root(123456789) == 9}"
puts
