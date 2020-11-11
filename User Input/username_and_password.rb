=begin
Write a program that requires both a username and password. The program should solicit both the username and the password, then validate both, and issue a generic error message
if one or both are incorrect; the error message should not tell the user which item is incorrect.
=end

USERNAME = "Admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter your username"
  username_try = gets.chomp
  puts "Please enter your password:"
  password_try = gets.chomp
  break if username_try == USERNAME && password_try == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"