def median(numeros)
  posicion = numeros.length / 2
   if posicion > 1
   (numeros[posicion] + numeros[posicion-1]).to_f / 2
   else 
    numeros[posicion] 
  end
    
end

# Pruebas
p median([4, 5, 6]) #== 5
p median([-3, 0, 3]) #== 0
p median([2, 3, 4, 5]) #== 3.5
p median([1, 8, 10]) # == 8