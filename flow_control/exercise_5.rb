puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

def between(number)
  case
  when number >= 0 && number <= 50
    puts "Your number is between 0 and 50"
  when number >= 51 && number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is greater than 100"
  end
end

between(number)