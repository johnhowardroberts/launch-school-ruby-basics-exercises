status = ['awake', 'tired'].sample

var = if status == "awake"
  puts "Be productive!"
else
  puts "Go to sleep"
end

puts var  
