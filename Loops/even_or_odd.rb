count = 1

loop do
  while count <= 5
    if count % 2 != 0
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
    count += 1
  end
  break
end