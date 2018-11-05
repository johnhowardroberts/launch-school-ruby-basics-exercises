# number_a = 0
# number_b = 0
#
# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#
#   break
# end

# number_a = 0
# number_b = 0
#
# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   # puts number_a
#   # puts number_b
#   break if number_a > 4 || number_b > 4
# end
#
# puts "5 was reached!"

# Exercise asked to use NEXT to do this

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end
