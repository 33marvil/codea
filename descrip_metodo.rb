#metodos.rb
 
# Definición de un método
def hello  
  puts "Hola"  
 end  
 #uso del método
 hello  

 # Metodo con un argumento
def hello1(nombre)
  puts 'Hola' + nombre
  puts 'correcto'
end
puts (hello1(' Pedro'))

# Método con argumento (sin paréntesis)
def hello2 nombre2
  puts 'Hola ' + nombre2
  puts 'correcto'  
end
puts (hello2 'Juan' )


a = "En una lugar de la mancha"
 
#método sin bang: el objeto no se modifica
b = a.upcase
puts b
puts a
 
#método con bang: el objeto se modifica
c = a.upcase!
puts c
puts a



