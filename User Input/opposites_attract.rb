def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_one = nil
integer_two = nil

loop do
  puts "Please enter a positive or negative integer:"
  integer_one = gets.chomp.to_i
  puts "Please enter a positive or negative integer:"
  integer_two = gets.chomp.to_i
  
  if integer_one == 0
    puts "Invalid input. Only non-zero integers are allowed."
    loop do
      puts "please enter a positive or negative integer:"
      integer_one = gets.chomp.to_i
      break if integer_one != 0
    end
  end
  
  if integer_two == 0
    puts "Invalid input. Only non-zero integers are allowed."
    loop do
      puts "please enter a positive or negative integer for integer_two:"
      integer_two = gets.chomp.to_i
      break if integer_two != 0
    end
  end
  
  if integer_one > 0 && integer_two > 0
  puts "Sorry. One integer must be positive, one must be negative."
  puts "Please start over."
  end
  
  break if (integer_one > 0 && integer_two < 0) || (integer_one < 0 && integer_two > 0)
end

puts "#{integer_one} + #{integer_two} = #{integer_one + integer_two}" 