# name = 'Roger'
#
# if name.downcase == 'RoGer'.downcase
#   puts true
# else
#   puts false
# end
#
# if name.downcase == 'DAVE'.downcase
#   puts true
# else
#   puts false
# end

# this was my effort above, but there is a much simpler solution

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# or this works too

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')
