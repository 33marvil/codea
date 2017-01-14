# var1 = 20
# var2 = 10

# p resta = var1 - var2
# p multiplicacion = resta * (var1 + var2) 
# p division = multiplicacion / 3
# p division == 100
# #=>true 


# def sum_words(string1, string2)
#   p string1 << " " << string2  
# end 

# p sum_words("hola", "mundo")
# p sum_words("Buenas", "tardes")

#EJERCICIO SALUDAR A UN USUARIO MAYOR DE EDAD 

# name = "Estela"

# age = 45

# if age >= 18 && name == "Estela"
#  puts "Welcome"
#  else 
#   puts "No eres Mayor de Edad"
# end 

arr = ["c", "b", "a"]
arr = arr.product(Array(1..3))
p arr.last.delete(arr.last.first) == "a"