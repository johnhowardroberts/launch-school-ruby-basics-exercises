# define the method passing daylight as the argument, then a simple if statement

def time_of_day(is_it_daytime)
  if is_it_daytime # could also add  >>>>> == true <<<<<< but this is redundant code, if statement will always return true if it finds it first.
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

# define the variable...

daylight = [true, false].sample

# call the method

time_of_day(daylight)
