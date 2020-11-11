=begin

Write a program that print's "Launch School is the best!" repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user,
and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an integer, and chexk that result instead of trying to insist on a valid number; validation of numeric input is a topic with a 
fair number of edge conditions that are beyond the scope of this exercise.

=end

lines = nil
sentence = "Launch School is the best!"

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  lines = gets.chomp.to_i
  if lines >= 3
    until lines == 0
      puts sentence
      lines -= 1
    end
  else
    puts "That's not enough lines."
  end
  break if lines == 0
end

