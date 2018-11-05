def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Error! Only integers are allowed"
end

denominator = nil
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Zero is not allowed. Try again."
  else
    break if valid_number?(denominator)
    puts "Error! Only integers are allowed. Try again."
  end
end

calculation = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{calculation}"
