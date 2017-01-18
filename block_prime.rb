require 'prime'
def prime
   yield 
end
value = prime {Prime.first 10}

p value == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]