def factorial(number)
  total = 1
  (1..number).to_a.each do  |factor| 
    total *= factor
  end  
  total 
 end   


p factorial(5) == 120
p factorial(4) == 24
p factorial(0) == 1
p factorial(1) == 1
p factorial(6) == 720
