#Metodo que recibe un array con edades, una edad minima y una edad maxima y te dice cuantas personas del array estan en ese rango de edad

def total_between_age(array, min_age, max_age)
  contador = 0 
  array.each {|age| contador += 1 if age >= min_age and age <= max_age}
  contador
end

# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4