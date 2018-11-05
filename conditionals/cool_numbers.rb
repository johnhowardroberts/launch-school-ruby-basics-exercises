# number = rand(10)
#
# if number = 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end
#
# # fix this code so it works!

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# needs to be number == 5
# otherwise it's not a condition, we are instead assigning the value 5 to the
# variable 'number', which causes it to always resolve to true.
