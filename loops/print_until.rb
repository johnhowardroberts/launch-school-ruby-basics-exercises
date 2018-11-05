numbers = [7, 9, 13, 25, 18]

# Given the array of several numbers below, use an until loop to print each number.

# 1. iterate through the index using each_with_index
# 2. Stop at array size 5

until numbers.size == 5 do
  numbers.each_with_index { |x| puts x }
end

# The above doesn't fail but it doesn't output anything. Not sure what it is, no iteration?
# This answer works from LS

# count = 0
#
# until count == numbers.size
#   puts numbers[count]
#   count += 1
# end
