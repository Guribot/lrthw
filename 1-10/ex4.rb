cars = 100 # there are this many cars
space_in_a_car = 4 # every car can hold this many people
drivers = 30 # this many drivers today
passengers = 90 # this many passengers today
cars_not_driven = cars - drivers # driverless cars dont run yet
cars_driven = drivers # this shamelessly assumes we have enough cars
carpool_capacity = cars_driven * space_in_a_car # we can put people in the cars
average_passengers_per_car = passengers / cars_driven # thats what averages are


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
