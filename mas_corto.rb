def shortest(words)
 short = words[1]
 short_list = []
 words.each { |word|
   small = word.length
   if small <= short.length
     short = word
     short_list << short
   end
 }
 short_list
end


p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]