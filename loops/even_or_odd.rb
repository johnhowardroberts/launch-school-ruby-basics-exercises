count = 1

while count < 6 do
  if count.odd?
    puts "#{count} is odd"
  else
    puts "#{count} is even"
  end
  count += 1
end

# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.
# The above works - can also do it like This using a Break instead 

# count = 1
#
# loop do
#   if count.even?
#     puts "#{count} is even!"
#   else
#     puts "#{count} is odd!"
#   end
#
#   break if count == 5
#   count += 1
# end
