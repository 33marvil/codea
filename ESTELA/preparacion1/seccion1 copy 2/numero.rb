#busca un numero dentro de un arreglo y regresa tur o false si esta incluido 
def numbers(arreglonum, num)
   #pregunta si incluye el numero dentro del arreglo 
   if arreglonum.include?(num)
     true
    else
     false 
   end
  
end


#test - Driver code
p numbers([1, 3, 5, 7, 9, 11], 5) == true
p numbers([1, 50, 24, 7, 9, 100], 25) == false
p numbers([11, 33, 55, 77, 99, 11], 33) == true
p numbers([20, 43, 55, 77, 99, 40], 43) == true