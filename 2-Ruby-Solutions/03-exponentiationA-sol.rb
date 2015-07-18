# 1 - Iterative Exonentiation

def iterative_exp(base, power)
  return 1 if power == 0
  return 0 if base == 0
  return base if power == 1
  result = 1
  power.times { result*=base }
  result
end

puts
puts "0^1 = 0 - #{0 == rec_exp_1(0,1)}"
puts "0^2 = 0 - #{0 == rec_exp_1(0,2)}"
puts "1^0 = 1 - #{1 == rec_exp_1(1,0)}"
puts "1^1 = 1 - #{1 == rec_exp_1(1,1)}"
puts "1^2 = 1 - #{1 == rec_exp_1(1,2)}"
puts "2^0 = 1 - #{1 == rec_exp_1(2,0)}"
puts "2^1 = 2 - #{2 == rec_exp_1(2,1)}"
puts "2^2 = 4 - #{4 == rec_exp_1(2,2)}"
puts "3^0 = 1 - #{1 == rec_exp_1(3,0)}"
puts "3^1 = 3 - #{3 == rec_exp_1(3,1)}"
puts "3^2 = 9 - #{9 == rec_exp_1(3,2)}"
puts
puts "0^1 = 0 - #{0 == rec_exp_2(0,1)}"
puts "0^2 = 0 - #{0 == rec_exp_2(0,2)}"
puts "1^0 = 1 - #{1 == rec_exp_2(1,0)}"
puts "1^1 = 1 - #{1 == rec_exp_2(1,1)}"
puts "1^2 = 1 - #{1 == rec_exp_2(1,2)}"
puts "2^0 = 1 - #{1 == rec_exp_2(2,0)}"
puts "2^1 = 2 - #{2 == rec_exp_2(2,1)}"
puts "2^2 = 4 - #{4 == rec_exp_2(2,2)}"
puts "3^0 = 1 - #{1 == rec_exp_2(3,0)}"
puts "3^1 = 3 - #{3 == rec_exp_2(3,1)}"
puts "3^2 = 9 - #{9 == rec_exp_2(3,2)}"
puts
