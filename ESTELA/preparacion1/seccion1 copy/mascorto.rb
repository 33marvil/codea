def shortest(texto)
  len = texto.map { |texto| texto.length}
  size = len.min
  texto.select{ |ele| ele.length == size }
end 

# palabra = ""
# palabras = []
# puts "Escribe palabras"
# while palabra != "Ya"
#   palabra = gets.chomp
#   palabras  << palabra
# end
# palabras.delete(palabras.last)
# p shortest(palabras)


p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]

