def longest(frases)
  great = frases[3]
  great_list = []
  frases.each do |frase|
    big = frase.length
    if big >= great.length
      great = frase
      great_list << great
    end
  end
  great_list
end
# Pruebas
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"] 



 

# def shortest(letters)
#   x = 0
#   y = 0
#   longitud =[]
#   delevery =letters.count{|i|i.length}#sort_by ordena de menor a mayor
#   delevery.each do |f| #itera en los valores del array
#     if delevery[0].length == letters[x].length #toma el primer valor que es el menor y compara con los demas si tiene la misma longitud
#       longitud[y] = letters[x] #se mete el resultado en el array vacio 
#       y += 1 #posiciona en el array el valor que resulta de la comparacion
#     end
#       x += 1 #guarda e incrementa en el array que va encontrando en el array o,1,2,3,...
#     end
#   longitud
# end

# # Pruebas
# p longitud(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
# p longitud(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]


