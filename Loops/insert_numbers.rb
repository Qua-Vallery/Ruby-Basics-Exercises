numbers = []

loop do
  if numbers.length < 5
    puts 'Enter any number:'
    input = gets.chomp.to_i
    numbers << input
  else
    break
  end
end
puts numbers