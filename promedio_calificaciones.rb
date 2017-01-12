def average(calificaciones) #definicion de metodo 
  sum = 0 #definir variable que se llamara despues
  calificaciones.each do |calificacion| #recorer el array y obtner cada una de la calificaciones
    sum = sum + calificacion#llamar variable, meter sumar cada uno de los valores calificacion    
  end#
  sum.to_f / calificaciones.length #variable .to_f optener el promedio entre todo el array 
end
# Pruebas
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875