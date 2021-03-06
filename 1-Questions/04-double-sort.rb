# Double Sort
# Please write a method which accepts an arr of strings. Each element can either
# be a number ("165") or a word ("dog"). Your method should sort and print the
# array such that (1) The words are printed in alphabetical order and the numbers
# in numerical order, and (2) the order of words and numbers within the array is
# the same.

def dub_sort(arr)
end

puts
puts "[] - #{[] == dub_sort([])}"
puts "['3', '5'] - #{['3', '5'] == dub_sort(['5', '3'])}"
puts "['dog', 'cat'] - #{['cat', 'dog'] == dub_sort(['dog', 'cat'])}"
puts "['5', '4', 'dog', '1', 'cat'] - #{['1', '4', 'cat', '5', 'dog'] == dub_sort(['4', '5', 'dog', '1', 'cat'])}"
puts "['4', '5', 'dog', '1', 'cat'] - #{['1', '4', 'cat', '5', 'dog'] == dub_sort(['4', '5', 'cat', '1', 'dog'])}"
puts "['4', '5', 'dog', '1', 'cat'] - #{['1', '4', 'cat', '5', 'dog'] == dub_sort(['5', '4', 'dog', '1', 'dog'])}"
puts "['4', '5', 'dog', '1', 'cat'] - #{['1', '4', 'cat', '5', 'dog'] == dub_sort(['5', '4', 'cat', '1', 'dog'])}"
puts
