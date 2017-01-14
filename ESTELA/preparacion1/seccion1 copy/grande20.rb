def large(frase)
  tamano = frase.length 
  if tamano >= 20 
    frase.upcase
  else 
    frase
  end
end 

puts "Escribe una frase"
frase = gets.chomp 
puts large(frase)

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"