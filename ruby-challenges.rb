# ASSESSMENT 5: Ruby Coding Practical Questions
# MINASWAN

# -------------------1) Create a method that takes in a hash and returns one array with all the hash values at their own index and in alphabetical order. No nested arrays. Use the test variable provided.
# HINT: Google 'ruby get rid of nested arrays'

# us_states = { northwest: ['Washington', 'Oregon', 'Idaho'], southwest: ['California', 'Arizona', 'Nevada'], notheast: ['Maine', 'New Hampshire', 'Rhode Island'] }
# # Expected output: ['Arizona', 'California', 'Idaho', 'Maine', 'Nevada', 'New Hampshire', 'Oregon', 'Rhode Island', 'Washington'] 

# # Pseudo code:

# # define a method named states with a parameter of nested
# def states(nested)
#   # variable new_array is equal to the values of us_states with the flatten method, changing it from a nested array to a regular array
#   new_array = hash.values.flatten
#   # variable sorted_array is equal to new_array sorted in alphabetical order
#   sorted_array = new_array.sort
# end

# puts states(us_states)
# print results of states function and us_states array

# --------------------2a) Create a class called Bike that is initialized with a model, wheels, and current_speed. The default number of wheels is 2. The current_speed should start at 0. Create a bike_info method that returns a sentence with all the data from the bike object.

# Expected output example: 'The Trek bike has 2 wheels and is going 0 mph.

# Pseudo code:

# create a class named Bike
class Bike
  # initialize with model, wheels
  def initialize model, wheels
    # model equals model, wheels has a default value of 2, current_speed has a default of 0
    @model = model
    @wheels = 2
    @current_speed = 0
  end
  # create a pedal_faster method to increase current_speed by given amount
  def pedal_faster (amount)
    @current_speed += amount
  end     
  # create a brake method to decrease current_speed by given amount
  def brake (amount)
    # current_speed is equal to current_speed minux amount given, with an absolute minimum of 0
    @current_speed = [@current_speed - amount, 0].max
  end  
  # Create a bike_info method that calls on instance variables model, wheels, and current speed and returns an interpolated string.
  def bike_info
      "#{@model} has #{@wheels} Wheels and is going #{@current_speed} mph."    
  end  
end 


trek = Bike.new('Trek bike', 2)
p trek.bike_info
# "The Trek bike has 2 Wheels and is going 0 mph."

# -------------------2b) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed by a given amount. The brake method should decrease the speed by a given amount. The bike cannot go negative speeds.

# Expected output example: my_bike.pedal_faster(10) => 10
# Expected output example: my_bike.pedal_faster(18) => 28
# Expected output example: my_bike.brake(5) => 23
# Expected output example: my_bike.brake(25) => 0

my_bike = Bike.new('My bike', 2)
my_bike.pedal_faster(10)
# "My bike has 2 Wheels and is going 10 mph."
my_bike.pedal_faster(18)
# "My bike has 2 Wheels and is going 28 mph."
my_bike.brake(5)
# "My bike has 2 Wheels and is going 23 mph."
my_bike.brake(25)
# "My bike has 2 Wheels and is going 0 mph."
p my_bike.bike_info



