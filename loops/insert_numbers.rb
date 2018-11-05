#
#
# numbers = []
#
# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
# end
# puts numbers
#
# # Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  if numbers.size > 4
  break
  end
end
puts "Thanks! Here's your 5 numbers!"
puts numbers

# Can also use Array#push method to do this. Need to use .push when adding more than one argument to an array
#
# numbers = []
#
# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#
#   numbers.push(input)
#   break if numbers.size == 5
# end
# puts numbers
