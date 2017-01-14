 require 'prime'

 def prime
    yield 
 end

value = prime { Prime.first 10}
p value == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]

# def hello
#   puts "Hello... You're in the method"
#   yield
#   puts "Hello again... You're back to the method"
#   yield
# end

# hello {puts "You are in the block"}