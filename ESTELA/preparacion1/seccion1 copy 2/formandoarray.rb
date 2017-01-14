#metodo que genera un arreglo de arreglos combinando letras y numeros
def array_index(letras,factor)
  nuevo = []
  aryletnum =[]
  arynumeros = []
  #genera un arreglo para cada letra y suma el arreglo de numeros
  letras.each do |letra| 
    aryletnum = [letra , arynumeros]
    nuevo << aryletnum
    end 
    #contador que genera un arreglo de numeros dado un factor
    count = 0
    factor.times do
    count += 1
    arynumeros << count
    end
  nuevo
end  
#test 
p array_index(["c", "b", "a"], 2) == [["c", [1, 2]], ["b", [1, 2]], ["a", [1, 2]]]
p array_index(["a"], 3) == [["a", [1, 2, 3]]]



 #letras.product(arreglo(factor))