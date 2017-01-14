def canonico(word)
  word.chars.sort.join #chars sirve para irte a cada carater del string y sort para ordenar aflabeticamente y join para que no los separe
end  

def anagrams(words)
  anagram = {}
  words.each do |word|
    p anagram[canonico(word)]
    if anagram.has_key?canonico(word) #.has_key sirve para revisar un has y pregunta si existe la clave
      anagram[canonico(word)] << word 
    else
      anagram[canonico(word)] = [word] #crea un hash cuyo valor es un arreglo con la variable 
    end
  end 
  anagram.values
end


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]