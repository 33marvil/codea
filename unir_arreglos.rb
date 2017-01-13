def join_arrays(unir1, unir2)   
  unir1.each do|delevery|
   (*unir2)  
 end
end




# Pruebas
p join_arrays([1, 2, 3], [4, 5, 6]) #== [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']