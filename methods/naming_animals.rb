# Fix the following code so that the names are printed as expected.
#
# def dog
#   return name
# end
#
# def cat(name)
#   return name
# end
#
# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat}."

# Fix the following code so that the names are printed as expected.

def dog(name)
  return name
end

def cat(name)
  return name
end

# dog("Spot")
# cat("Whiskers")
puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Whiskers')}."
