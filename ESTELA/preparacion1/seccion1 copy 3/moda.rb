#Metodo que recibe como parametro un array y regresa un array con los numeros que se repìten mas veces
def mode(array)
 resultado = []
 moda = Hash.new(0)
 array.each do |numero| 
   moda[numero] += 1
 end
 moda
 moda.each do |numero, frecuencia|
   if moda.values.max == frecuencia
     resultado << numero 
   end

 end
 resultado
end

# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]
