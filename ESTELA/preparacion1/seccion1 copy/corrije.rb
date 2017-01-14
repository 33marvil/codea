def get_error (num)
 case num
  when 0..8
     "0..8"
  when 9..20
    "9..20"
  else
    "Good Luck"
 end
end 
puts "Escribe un numero"
num = gets.to_i
puts get_error(num)  

p gets_error(20.5) = "Good Luck" 


