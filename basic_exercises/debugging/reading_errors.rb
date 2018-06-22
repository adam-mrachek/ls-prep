def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# In the first example, it raises  a 'wrong number of arguments' error because it was expecting 1, but received 6
# In the second example, it raises an 'undefined method' error on the integer argument it received. The argument needs to be an array.