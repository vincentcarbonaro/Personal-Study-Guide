# recursion A
# exp(b, 0) = 1
# exp(b, n) = b * exp(b, n - 1)

def rec_exp_1(base, power)
end

########################################################

# ecursion B
# exp(b, 0) = 1
# exp(b, 1) = b
# exp(b, n) = exp(b, n / 2) ** 2             [for even n]
# exp(b, n) = b * (exp(b, (n - 1) / 2) ** 2) [for odd n]

def rec_exp_2(base, power)
end

puts
puts "Rec A"
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
puts "Rec B"
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
puts "3^2 = 9 - #{27 == rec_exp_1(3,3)}"
puts "3^2 = 9 - #{81== rec_exp_1(3,4)}"
puts
