number_of_lines = nil

until number_of_lines = 'q'
  loop do
    puts ">> How many output lines do you want? Enter a number >= 3."
    number_of_lines = gets.chomp.to_i