# In the previous exercise, you wrote a program to solicit a password.
# In this exercise, you should modify the program so it also requires a user name.
# The program should solicit both the user name and the password, then validate both,
# and issue a generic error message if one or both are incorrect;
# the error message should not tell the user which item is incorrect.

USERNAME = "john"
PASSWORD = "mypassword"

loop do
puts "Please enter your username."
username_attempt = gets.chomp.to_s
puts "Please enter your password."
password_attempt = gets.chomp.to_s
  if username_attempt == USERNAME && password_attempt == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Authorization failed! Try again."
  end
end

# refactored suggestion

# USERNAME = 'admin'
# PASSWORD = 'SecreT'
#
# loop do
#   puts '>> Please enter your user name:'
#   user_name = gets.chomp
#
#   puts '>> Please enter your password:'
#   password_try = gets.chomp
#
#   break if user_name == USERNAME && password_try == PASSWORD
#   puts '>> Authorization failed!'
# end
#
# puts 'Welcome!'
