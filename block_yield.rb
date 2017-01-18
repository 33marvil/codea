#METODO QUE RECIBE UN BLOQUE Y LO EJECUTA
def bloque
  block = yield
end

#BLOQUE QUE NOS DICE EL TIEMPO QUE PASA ENTRE DOS VALORES DESPUES DE ESPERAR 5
#SEGUNDOS
puts bloque {start = Time.now; sleep(5); finish = Time.now; finish - start}



#método que usa yield para llamar al bloque 
# def bloque
#   bloque = yield 
# end
#  puts bloque {star = Time.now}

# #método para calcular el promedio de calificaciones
# def average_grade(grades)
#   count = 0
#   average = 0
#   grades.each{ |grade|
#      average += grade
#      count += 1
#   }
#   average.to_f / count
# end


#test
#=>
# ------------Time started----------
# Start time: 2016-06-17 20:14:46 -0500

# "Average is: 7.6"

# End time: 2016-06-17 20:14:46 -0500
# -------------Time finished--------
# Result: 0.000142 seconds









