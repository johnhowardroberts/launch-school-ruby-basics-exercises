colors = 'blue pink yellow orange'

colors.split(' ').each do
  if colors.include?("yellow")
    puts true
  end
end

# but it printed
#
# true
# true
# true
# true
# Realized this was off when I read the documentation for #include? properly: https://ruby-doc.org/core-2.4.0/String.html#method-i-include-3F

# this is correct

puts colors.include?('yellow')
puts colors.include?('purple')
