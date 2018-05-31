car = {
  make: "Tesla",
  model: "X",
  year: "2018",
  color: "Black"
}

car_specs = {
  engine: "Electric",
  battery: "90 kWh"
}

p car.merge(car_specs)
puts "------------------"
puts "Here's the car hash after merge:"
p car
puts "-----------------"
puts "Here's the car_specs hash after merge:"
p car_specs

p car.merge!(car_specs)
puts "------------------"
puts "Here's the car hash after merge!:"
p car
puts "-----------------"
puts "Here's the car_specs hash after merge!:"
p car_specs
puts "-----------------"
puts "The merge! method permanently alters the hash that the method is being called on while merge does not."