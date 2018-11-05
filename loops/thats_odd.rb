# The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

for i in 1..100
  if i % 2 != 0 #added this line
  puts i
end
end

# Can also use an in-built method!
#
# for i in 1..100
#   puts i if i.odd? <<<<<< this line!!!
# end
