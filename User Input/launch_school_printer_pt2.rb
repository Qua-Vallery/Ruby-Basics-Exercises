lines = nil
sentence = "Launch School is the best!"

loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
  lines = gets.chomp
  break if lines.downcase == 'q'
  lines = lines.to_i
  if lines >= 3
    until lines == 0
      puts sentence
      lines -= 1
    end
  else
    puts "That's not enough lines."
  end
end

