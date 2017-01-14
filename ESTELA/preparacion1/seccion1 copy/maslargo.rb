def longest(letras)
  len = letras.map { |let| let.length}
  size = len.max
  letras.select{ |nuevo| nuevo.length == size }
end


p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]