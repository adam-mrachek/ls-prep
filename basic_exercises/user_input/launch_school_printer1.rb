number = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3."
  number = gets.chomp.to_i
  break if number >= 3
  puts "Please enter 3 or higher."
end

number.times do
  puts "Launch School is the best!"
end