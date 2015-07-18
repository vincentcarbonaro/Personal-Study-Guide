# Have the function DivisionStringified(num1,num2) take both parameters being
# passed, divide num1 by num2, and return the result as a string with properly
# formatted commas. If an answer is only 3 digits long, return the number with no
# commas (ie. 2 / 3 should output "1").
# For example: if num1 is 123456789 and num2 is 10000 the output should be "12,345".

def DivisionStringified(num1,num2)
end

puts
puts "10/2 - #{DivisionStringified(10,2)} - #{DivisionStringified(10,2) == '5'}"
puts "100/2 - #{DivisionStringified(100,2)} - #{DivisionStringified(100,2) == '50'}"
puts "1000/2 - #{DivisionStringified(1000,2)} - #{DivisionStringified(1000,2) == '500'}"
puts "2000/2 - #{DivisionStringified(2000,2)} - #{DivisionStringified(2000,2) == '1,000'}"
puts "10000/2 - #{DivisionStringified(10000,2)} - #{DivisionStringified(10000,2) == '5,000'}"
puts "100000/2 - #{DivisionStringified(100000,2)} - #{DivisionStringified(100000,2) == '50,000'}"
puts "1000000/2 - #{DivisionStringified(1000000,2)} - #{DivisionStringified(1000000,2) == '500,000'}"
puts "10000000/2 - #{DivisionStringified(10000000,2)} - #{DivisionStringified(10000000,2) == '5,000,000'}"
puts "100000000/2 - #{DivisionStringified(100000000,2)} - #{DivisionStringified(100000000,2) == '50,000,000'}"
puts
