def meal
  return 'Breakfast' # returns breakfast and EXITS the method
  'Dinner' # does nothing but doesn't matter because we've exited
  puts 'Dinner' # outputs dinner and returns nil but it doesn't matter because we have exited.
end

puts meal # will just print out dinner ONCE.
