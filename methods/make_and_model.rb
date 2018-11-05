def car(make, model)
  puts "#{make} #{model}" # returns nil
end

car('Toyota', 'Corolla')

# Further Exploration

def car(make, model)
  "#{make} #{model}" # returns "Toyota Corolla"
end

puts car('Toyota', 'Corolla')
