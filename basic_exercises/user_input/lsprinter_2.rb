number_of_lines = nil
input = nil

until input == 'q'
  loop do
    puts ">> How many output lines do you want? Enter a number >= 3. (Q to quit)"
    input = gets.chomp.downcase
    number_of_lines = input.to_i
    break if number_of_lines >= 3 || input == 'q'
    puts "That's not enough lines."
  end

  next if input == 'q'

  while number_of_lines > 0
    puts "Launch School is the best!!"
    number_of_lines -= 1
  end

end
  