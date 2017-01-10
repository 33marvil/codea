# def shortest(words)
#  short = words [0]
#  short_list = []
#  words.each do |word|
#    small = word.length
#    if small <= short.length
#      short = word
#      short_list << short
#    end
#  end
#  short_list
# end

def shortest(letters)
  x = 0
  y = 0
  longitud =[]
  delevery =letters.sort_by{|i|i.length}#sort_by ordena de menor a mayor
  delevery.each do |f| #sacar los valores ordenador del array
    if delevery[0].length == letters[x].length #toma el primer valor que es el menor y compara con los demas si tiene la misma longitud
      longitud[y] = letters[x] #se mete el resultado en el array vacio 
      y += 1 #posiciona en el array el valor que resulta de la comparacion
    end
      x += 1 #guarda e incrementa en el array que va encontrando en el array o,1,2,3,...
    end

  longitud
end

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"] 