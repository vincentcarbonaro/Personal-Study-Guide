# Return the n'th Fibonacci Number iteratively and recursively

def fib_it(n)
  return n if n < 2
  fibs = [0,1]
  fibs << fibs[-1] + fibs[-2] while fibs.length < n+1
  fibs.last
end

def fib_rec(n)
  return n if n < 2
  fib_rec(n-1) + fib_rec(n-2)
end

puts
puts 'Iterative Fibonacci'
puts "0th fib: #{0 == fib_it(0)}"
puts "1st fib: #{1 == fib_it(1)}"
puts "2nd fib: #{1 == fib_it(2)}"
puts "3rd fib: #{2 == fib_it(3)}"
puts "4th fib: #{3 == fib_it(4)}"
puts "5th fib: #{5 == fib_it(5)}"
puts "10th fib: #{55 == fib_it(10)}"
puts
puts "Recrusive Fibonacci"
puts "0th fib: #{0 == fib_rec(0)}"
puts "1st fib: #{1 == fib_rec(1)}"
puts "2nd fib: #{1 == fib_rec(2)}"
puts "3rd fib: #{2 == fib_rec(3)}"
puts "4th fib: #{3 == fib_rec(4)}"
puts "5th fib: #{5 == fib_rec(5)}"
puts "10th fib: #{55 == fib_rec(10)}"
puts
