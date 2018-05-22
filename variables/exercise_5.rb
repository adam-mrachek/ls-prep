# The program below will print 3 to the screen because x is initialized outside the block, is available to to block to access, and then available to puts.
x = 0
3.times do
  x += 1
end
puts x

# This program will throw an error because x is initialized inside the method block and is not available in the outer scope.
y = 0
3.times do
  y += 1
  x = y
end
puts x