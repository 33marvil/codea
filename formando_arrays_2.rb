def array_index(letters, num) #metodo
  # space = [] #variable con array vacio
  #1a parte
  array_factor = []# crear variable del factor
  num.times do |agrega|#itera sobre factor y se establece
    array_factor << agrega + 1 #meter resultado en variable factor vacia 
  end 
  #2a parte
  space = [] #variable con array vacio ****************
  letters.each do |caracter| #iterar en string
    space << [caracter, array_factor] #llenar array vacio con string + factor  
  end
  space
end
#test
p array_index(["c", "b", "a"], 2) == [["c", [1, 2]], ["b", [1, 2]], ["a", [1, 2]]]
p array_index(["a"], 3) == [["a", [1, 2, 3]]]
