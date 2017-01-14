def decade(año)
  case año.to_s[2] #aqui siempre debes poner el elemento que va a comparar por cada una de las condiciones, si cambia en cada caso este campo se queda en blanco
  #Cuando no pones condicion despues del when funciona como un iguañ   
  when "0" 
     "First decade" 
  when "1"
     "Tenthies" 
  when "2" 
    "Twenties" 
  when "3"
     "Thirties" 
  when "4"
     "Forties" 
  when "5" 
     "Fifties" 
  when "6"
     "Sixties" 
  when "7"
     "Seventies" 
  when "8" 
     "Eighties" 
  else 
     "Nineties" 
  end 
 end


# Pruebas
p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"