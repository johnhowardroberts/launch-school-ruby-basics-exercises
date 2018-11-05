# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase
# if answer == "y"
#   puts "something"
# elsif answer == "n"
#   return answer
# else
#   puts "Error! Try again."
#   answer = gets.chomp.downcase
# end

# the above solution worked but didn't loop, it only asked for another try once. Needs a loop.


puts "Do you want me to print something? (y/n)"
loop do
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    return answer
    break
  else
    puts "Error! Try again."
  end
end
