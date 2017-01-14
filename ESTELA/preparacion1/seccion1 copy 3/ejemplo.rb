# persona = Hash.new
# persona[:nombre] = "Paco"
# persona["apeido"] = "Perez"

# p persona


# def join_arrays(array1, array2)
#   final_array = []
#   array1.each do |number|
#     final_array << number
#   end
#   array2.each do |number|
#     final_array << number
#   end 
#   p final_array 
# end  

# def join_arrays(*arrays)
#   p arrays
#   # array2.each do |number|
#   #   array1 << number
#   # end
#   # array1
# end  

def join_arrays(array1, array2)
  array2.each do |number|
    array1 << number
  end
  array1
end  

# Pruebas
join_arrays(1, 5, 6, 9, 10, 12, 56, 67) #== [1, 2, 3, 4, 5, 6]
#p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) #== ['a', 'b', 'c', 'd', 'e', 'f'] 