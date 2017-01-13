def max(list)#definicion de metodo con arreglo de de numero
  big = list.first #variable asignar orden de lista
  list.each do | num |#iterar en los parametros 
    if num.nil?    
    elsif num > big
      big = num      
    end    
  end
  return big  
end


# Pruebas
p max([-20, -10, 0, 10, 20]) #== 20
p max([1, 2, 3, 4, 5]) #== 5
p max([5, 4, 3, 2, 1]) #== 5
