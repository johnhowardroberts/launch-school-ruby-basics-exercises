number = nil

puts "How many times should I print the line?"
loop do
number = gets.chomp.to_i
  if number < 3
    puts "Number must be larger than 3!"
  else
    number.times { puts "Launch School is the best!" }
    break
 end
end
