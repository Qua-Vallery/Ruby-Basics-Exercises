#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.
something = "something"
puts "Do you want me to print something? (y/n)"
text = gets.chomp.to_s

if text == "y"
  print something
end
  