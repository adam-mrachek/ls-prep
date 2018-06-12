PASSWORD = "secret"
USERNAME = "adam"

loop do
  puts "Enter your username:"
  user = gets.chomp
  puts "Enter your password:"
  pass = gets.chomp
  break if user == USERNAME && pass == PASSWORD
  puts "YOU SHALL NOT PASS! (incorrect password and/or username)"
end

puts "Welcome!"