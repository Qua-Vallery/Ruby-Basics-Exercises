loop do
  puts "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  puts answer == 4 ? "That's correct!" : "Wrong answer. Try again!"
  break if answer == 4
end