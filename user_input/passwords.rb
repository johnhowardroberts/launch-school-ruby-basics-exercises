# Write a program that displays a welcome message,
# but only after the user enters the correct password,
# where the password is a string that is defined as a constant in your program.
# Keep asking for the password until the user enters the correct password.

PASSWORD = "mypassword"

puts "Please enter your password"
loop do
password_attempt = gets.chomp.to_s
  if password_attempt == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid Password! Try again."
  end
end
