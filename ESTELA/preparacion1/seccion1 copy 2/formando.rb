#Define el método array_index que recibe como argumento un array de letras, así como un factor y deberá regresar un arreglo como el siguiente:
def array_index(letras, factor)
  resultado = [ ]
  temp = []
  letras.each do |letra|
    factor.times do |n| 
      temp = [letra, n + 1]
    resultado << temp
    end 
 end 
 p resultado 
end


p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]