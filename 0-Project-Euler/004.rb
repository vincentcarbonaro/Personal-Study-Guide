# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome?(n)
  n = n.to_s
  i = 0
  while i < n.length - 1
    return false if n[i] != n[n.length-i]
    i+=1
  end
  true
end

a = 999

while a > 99
  b = 999
  while b > 99
    num = a*b
    if is_palindrome?(num)
      longest = num if longest == nil || num > longest
      break
    end
    b-=1
  end
  a-=1
end

puts longest
