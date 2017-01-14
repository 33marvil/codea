def fibonacci(number)
    if number <= 1
      number
   else 
      fibonacci( number - 1 ) + fibonacci( number - 2 )
    end   
end  

# def fibonacci(n)
#    n <= 1 ? n :  + 
# end

 # Pruebas

p fibonacci(2) == 1
 p fibonacci(3) == 2
 p fibonacci(4) == 3
 p fibonacci(5) == 5
 p fibonacci(10) == 55