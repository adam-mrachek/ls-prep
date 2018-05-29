family = ['Lisa', 'Charlotte', 'Winston', 'Ben', 'Mom', 'Dad', 'Ryan']

family.each_with_index { |item, index|
  puts "#{index}. #{item}"
}