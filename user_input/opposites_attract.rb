def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# Request two integers
# One must be positive, one must be negative, but only check after both integers entered
# Add them together
# Display result

# first_integer = nil
# loop do
#   puts "Please enter a positive or negative integer:"
#   first_integer = gets.chomp
#     break if valid_number?(first_integer)
#     puts "Error! Only integers are allowed"
# end
#
# second_integer = nil
# loop do
#   puts "Please enter a positive or negative integer:"
#   second_integer = gets.chomp
#     break if valid_number?(second_integer)
#     puts "Error! Only integers are allowed"
# end
#
# if (first_integer.to_i.positive? && second_integer.to_i.positive?) || (first_integer.to_i.negative? && second_integer.to_i.negative?)
#   puts "Error. One integer must be positive and one number must be negative."
# else
#   puts "Thanks!"
#   puts "#{first_integer.to_i} + #{second_integer.to_i} = #{first_integer.to_i + second_integer.to_i}"
# end

# first_integer = nil
# loop do
#   puts "Please enter a positive or negative integer:"
#   first_integer = gets.chomp
#     break if valid_number?(first_integer)
#     puts "Error! Only integers are allowed"
# end
#
# second_integer = nil
# loop do
#   puts "Please enter a positive or negative integer:"
#   second_integer = gets.chomp
#     if valid_number?(second_integer)
#       loop do
#         if (first_integer.to_i.positive? && second_integer.to_i.positive?) || (first_integer.to_i.negative? && second_integer.to_i.negative?)
#           puts "Error. One integer must be positive and one number must be negative. Please enter your second integer."
#           second_integer = gets.chomp
#         else
#           puts "Thanks!"
#           puts "#{first_integer.to_i} + #{second_integer.to_i} = #{first_integer.to_i + second_integer.to_i}"
#           break
#         end
#       end
#     end
# end

first_integer = nil
loop do
  puts "Please enter a positive or negative integer:"
  first_integer = gets.chomp
    break if valid_number?(first_integer)
    puts "Error! Only integers are allowed"
end

second_integer = nil
loop do
  puts "Please enter a positive or negative integer:"
  second_integer = gets.chomp
    if valid_number?(second_integer)
      loop do
        if (first_integer.to_i.positive? && second_integer.to_i.positive?) || (first_integer.to_i.negative? && second_integer.to_i.negative?) || (first_integer.to_i == 0 || second_integer_to.i == 0)
          puts "Error. One integer must be positive and one number must be negative. Please enter your second integer."
          second_integer = gets.chomp
        else
          puts "Thanks!"
          puts "#{first_integer.to_i} + #{second_integer.to_i} = #{first_integer.to_i + second_integer.to_i}"
          break
        end
      end
    end
end


# come back to this one
