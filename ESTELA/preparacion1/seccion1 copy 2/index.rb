def get_index(arreglonum)
 # contador = 0
 # while arreglonum != arreglonum.empty?
 # contador += 1
 # p arreglonum.flat_map { |num| [num, contador] }
 # arreglonum.each_with_index do |num, index|
 #   p "este es num: #{num}"
 #   p "este es el index: #{index}"
 # end
 # p arreglonum.map! { |num| num + num.index }
 arreglonum.collect!.with_index do |num, index|
   [num, index] 
 end

end


p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]
