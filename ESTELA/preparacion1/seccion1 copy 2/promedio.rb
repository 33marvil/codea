#Metodo que recibe un array y calcula el promedio
def average(numeros) 
 #injetc es una funcion de ruby que toma los elementos del array y los convierte en un solo valor como una sumatoria
  numeros.inject { |sum, n| sum + n } / numeros.length.to_f
end

p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875
