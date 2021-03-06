# Write a function that takes a message and an increment amount and outputs the same letters shifted by that amount in the alphabet.
#  Assume lowercase and no punctuation.
#  Preserve spaces.

def caesar_cipher(str, shift)
  result = ""
  str.each_char do |char|
    if char == " "
      result += " "
      next
    else
      shift.times { char == "z" ? char = 'a' :  char = char.next }
      result += (char)
    end
  end
  result
end

puts
puts "'' - #{caesar_cipher('', 0) == ''}"
puts "' ' - #{caesar_cipher(' ', 0) == ' '}"
puts "'abc' 1 - #{caesar_cipher("abc", 1) == "bcd"}"
puts "'abc' 3 - #{caesar_cipher("abc", 3) == "def"}"
puts "'wxyz wxyz' 3 - #{caesar_cipher("wxyz wxyz", 3) == "zabc zabc"}"
puts
