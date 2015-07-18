# Monkey Patch a function that will generate subsets of an arr

class Array
  def subsets
  end
end

puts
puts "[] - #{[].subsets == [[]]}"
puts "[1] - #{[1].subsets == [[],[1]]}"
puts "[1,2] - #{[1,2].subsets == [[],[1],[2],[1,2]]}"
puts "[1,2,3] - #{[1,2,3].subsets == [[],[1],[2],[1,2],[3],[1,3],[2,3],[1,2,3]]}"
puts
