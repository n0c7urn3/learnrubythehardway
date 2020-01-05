# cars available
cars = 100
# seats in each car
space_in_a_car = 4.0
# drivers available
drivers = 30
# passengers to transport
passengers = 90
# cars sitting idle
cars_not_driven = cars - drivers
# cars in use
cars_driven = drivers
# how many people can be driven based on the number of cars in use
carpool_capacity = cars_driven * space_in_a_car
# how many passengers we need to put in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
