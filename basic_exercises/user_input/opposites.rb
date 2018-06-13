def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Please enter a positive or negative integer."
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

input_1 = nil
input_2 = nil

loop do
  input_1 = read_number
  input_2 = read_number

  total = input_1 * input_2

  break if total.negative?

  puts "Sorry. One integer must be positive and one must be negative."
  puts "Please start over."

end

sum = input_1 + input_2

puts "#{input_1} + #{input_2} is #{sum}."


