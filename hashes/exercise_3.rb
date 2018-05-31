car = {
  make: "Tesla",
  model: "X",
  year: "2018",
  color: "Black"
}

car.each_key { |key| puts key }
car.each_value { |value| puts value }
car.each { |key,value| puts "The #{key} is #{value}"}