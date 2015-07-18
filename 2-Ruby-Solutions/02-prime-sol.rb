# Return an array of the first n prime numbers.

# A number that is greater than 1 and is only divisible by 1 and itself.

def prime_arr(n)

  return [] if n == 0

  result = []
  i = 2;

  while result.length < n
    result << i if is_prime?(i)
    i+=1
  end

  result

end

def is_prime?(n)
  return false if n < 2
  i = 2
  while i < n
    return false if n % i == 0
    i+=1
  end
  true
end

puts
puts "0 primes = [] - #{[] == prime_arr(0)}"
puts "1 prime = [2] - #{[2] == prime_arr(1)}"
puts "2 primes = [2,3] - #{[2,3] == prime_arr(2)}"
puts "3 primes = [2,3,5] - #{[2,3,5] == prime_arr(3)}"
puts "4 primes = [2,3,5,7] - #{[2,3,5,7] == prime_arr(4)}"
puts "5 primes = [2,3,5,7,11] - #{[2,3,5,7,11] == prime_arr(5)}"
puts "6 primes = [2,3,5,7,11,13] - #{[2,3,5,7,11,13] == prime_arr(6)}"
puts
