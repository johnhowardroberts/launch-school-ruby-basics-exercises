def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep # will print out nil 

# 0
# 1
# 2
# nil
#
# the block puts integer then also looks for its value. Once it hit 2, it returns nothing, which equals nil, which then exits the block.
