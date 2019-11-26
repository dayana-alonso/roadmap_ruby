require './source/person'
require './source/greeting'


person = Person.new('Kingsley', 'Ijomah')
greeting = Greeting.new(person)

puts greeting.hi
puts greeting.hola
puts greeting.lunch


# =================
# Exercise
# 1. create two (seperate) new classes that will talk to each other. Like the example above 

# 1. create one class that contains 2 instance variable (firstname and lastname)
# 2 create a class that contain the methods you want to call
# 3. combine the two methods together


# 2. Simplify the car.example and make sure to use require and attr_reader 
