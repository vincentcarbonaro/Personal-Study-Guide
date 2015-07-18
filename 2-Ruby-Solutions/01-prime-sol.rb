# Check if a number is prime iteratively and recursively

def prime_iterative(n)

  return false if n < 2

  i = 2
  while i < n
    return false if n % i == 0
    i+=1
  end

  true

end

puts
puts "0 is not prime - #{prime_iterative(0) == false}"
puts "1 is not prime - #{prime_iterative(1) == false}"
puts "2 is prime - #{prime_iterative(2) == true}"
puts "3 is prime - #{prime_iterative(3) == true}"
puts "4 is not prime - #{prime_iterative(4) == false}"
puts "5 is prime - #{prime_iterative(5) == true}"
puts "7 is prime - #{prime_iterative(7) == true}"
puts "2861 is prime - #{prime_iterative(2861) == true}"
puts
