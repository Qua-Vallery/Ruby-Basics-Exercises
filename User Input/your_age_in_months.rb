#Write a program that asks the user for their age in years, and then converts that age to months.

puts "What is you age in years?"
age = gets.chomp.to_i * 12
puts "You are #{age} months old."
