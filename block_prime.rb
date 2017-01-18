require 'prime'
def prime  
  puts "Block de numeros primos"
   yield 
end
block = prime {Prime.first 10}

p block == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]