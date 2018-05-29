# What does the each method in the following program return after it is finished executing?
# Answer: the each method will return the original array that is was called on

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end