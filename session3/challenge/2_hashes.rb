# Given a nonnegative integer, return a hash whose keys are all the odd 
#nonnegative integers up to it
# and each key's value is an array containing all the even non negative 
#integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}

def staircase(n)
  hash = Hash.new
  (0..n).to_a.select do |num| 
  	if num % 2 == 1 
  	  hash[num] = (1..num).to_a.select {|num| num % 2 == 0}
  	end
  end
  hash
end


