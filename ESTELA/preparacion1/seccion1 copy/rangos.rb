
def rangos(numero)
  case numero 
  when 0..50 
     "#{numero} is between 0 and 50" 
   when 51..100
     "#{numero} is between 51 and 100"
   else numero > 100
     "#{numero} is above 100"
  end 
end 
puts "Escribe un numero"
numero = gets.to_i
puts rangos(numero)  

p rangos(10) == "10 is between 0 and 50"
p rangos(34) == "34 is between 0 and 50"
p rangos(79) == "79 is between 51 and 100"
p rangos(67) == "67 is between 51 and 100"
p rangos(54) == "54 is between 51 and 100"
p rangos(120) == "120 is above 100"