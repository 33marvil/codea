#metodo cancion
def fizzbuzz(min, max)# argumento de enteros que toma de parametros de array 
  sing = []#array vacio
  #establece rango, iterar en cada parametro del argumento
  (min..max).each do |num|
    #definir variable num
    if num % 3 == 0 && num % 5 == 0 #si num cumple con multiplo % de 3 && si cumple con multiplo de 5  
      sing << "FizzBuzz" #empujar resultado y guardar
    elsif num % 3 == 0 # o si num cumple con % multiplo de 3
      sing << "Fizz"#empujar resultado y guardar
    elsif num % 5 == 0#o si num cumple con % multiplo de 5
      sing << "Buzz"#empujar resultado y guardar 
    else #si NO cumple variable num con anteriores
      sing << num  #empujar resultado encontrado
    end 
  end
  # 
  sing 
end

p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]


