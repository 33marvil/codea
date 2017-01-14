# count = cuenta cuantos elementos tiene un array. Se utiliza usando .count sobre el array. 
#         Le puedes poner un argumento .count() y te dice cuantos caracteres como ese hay en el arreglo
#         Tambien le puedes poner operaciones como si fuera un each 
#         ary = [1, 2, 4, 2] ary.count { |x| x%2 == 0 } => 3

# detect/find = regresa EL PRIMER VALOR que cumple la condicion en el arreglo 
#               (1..10).detect  {|i| i % 5 == 0 and i % 7 == 0 }  => nil
#               (1..100).detect {|i| i % 5 == 0 and i % 7 == 0 }  => 35


# each_slice = toma como argumento un valor n y divide el arreglo en pedazos de la cantidad n 
#              cuando el numero de elementos del arreglo no es divisible entre la cantidad n todos los 
#              elementos restantes se ponen en el ultimo arreglo
#              justice_league = ["Aquaman", "Batman", "Black Canary", "Flash", "Green Arrow", 
#                               "Green Lantern", "Martian Manhunter", "Superman", "Vixen", 
#                               "Wonder Woman"]
#              justice_league.each_slice(3) {|team| p team}
#               => ["Aquaman", "Batman", "Black Canary"]
#                  ["Flash", "Green Arrow", "Green Lantern"]
#                  ["Martian Manhunter", "Superman", "Vixen"]
#                  ["Wonder Woman"]


# each_with_index = regresa los valores con su index y se puede poner una condicion
#                    a=[11,22,31,224,44].each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
#                    index: 0 for 11
#                    index: 1 for 22

# find_all/select = regresa un arreglo con todos los elementos que cumplen la condicion 
#                   (1..10).find_all {|i|  i % 3 == 0 }   #=> [3, 6, 9]

# find = regresa un array con EL PRIMER elemento que cumple la condicion
#        h.find {|key, value| key == "b"}

# group_by = regresa un hash y las claves es el resultado de la condicion que le ponen en el bloque
#            y los valores de la clave son los elementos del arreglo original que cumplen la condicion
#            (1..6).group_by {|i| i%3}   => {0=>[3, 6], 1=>[1, 4], 2=>[2, 5]} 


# inject/reduce = combina todos los elementos del arreglo aplicandoles una operacion,
#                 puedes darle un bloque como si fuera each do o un simbolo para una operacion 
#                 aritmetica
#                 Por ejemplo para sumar numero 
#                 (5..10).reduce(:+) => 45
#                 Multiplica numeros 
#                 (5..10).reduce(1, :*) => 151200
#                 5..10).inject(1) { |product, n| product * n } => 151200
#                 If you specify a block, then for each element in enum the block is passed 
#                 an accumulator value (memo) and the element. If you specify a symbol instead, 
#                 then each element in the collection will be passed to the named method of memo. 
#                 In either case, the result becomes the new value for memo. At the end of the 
#                 iteration, the final value of memo is the return value for the method.
#                 longest = %w{ cat sheep bear }.inject do |memo, word|
#                            memo.length > word.length ? memo : word
#                            end
#                           longest => "sheep"

# map = Llama al bloque y a cada uno de sus elementos como si fuera un each y crea un nuevo arreglo
#       con los elementos que cumplen la condicion
#       a = [ "a", "b", "c", "d" ]
#       a.collect { |x| x + "!" } => ["a!", "b!", "c!", "d!"]
#       a.map.with_index{ |x, i| x * i } => ["", "b", "cc", "ddd"]


# sort = genera un nuevo arreglo acomodando los elementos del arreglo anterior
#       a = [ "d", "a", "e", "c", "b" ]
#       a.sort => ["a", "b", "c", "d", "e"]
#       Tambien se le puede especificar el orden, primero pones las variables luego el orden que 
#       deseas usando <=>  por ejemplo
#       a.sort { |x,y| y <=> x }  => ["e", "d", "c", "b", "a"]

# zip = convierte cualquier argumento que le des a un array y lo mezcla con el array sobre el que
#       estas trabajando
#       Si convocas a un bloque lo usa sino genera un array de arrays
#       a = [ 4, 5, 6 ]
#       b = [ 7, 8, 9 ]
#       [1, 2, 3].zip(a, b) => [[1, 4, 7], [2, 5, 8], [3, 6, 9]]
#       [1, 2].zip(a, b)   => [[1, 4, 7], [2, 5, 8]]
#       a.zip([1, 2], [8]) => [[4, 1, 8], [5, 2, nil], [6, nil, nil]]

@







