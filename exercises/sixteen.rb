a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map do |string|
  string.split(' ')
end

p new_array.flatten