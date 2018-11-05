def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10 as 10 replaces the provided integer because it is the last line of the block
# and therefore is the return value
