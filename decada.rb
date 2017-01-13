def decade(fecha)#se define fecha de nacimiento 
  #establecemos inicio y fin de las decadas
  if fecha >= 1920 && fecha <= 1929# si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada 
    "Twenties"#devuelve 
  elsif fecha >= 1930 && fecha <= 1939#elsif contrario si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Thirties"
  elsif fecha >= 1940 && fecha <= 1949#elsif contrario si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Forties"
  elsif fecha >= 1950 && fecha <= 1959#elsif si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Fifties"
  elsif fecha >= 1960 && fecha <= 1969#elsif si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Sixties"
  elsif fecha >= 1970 && fecha <= 1979#elsif si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Seventies"
  elsif fecha >= 1980 && fecha <= 1989#elsif si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Eighties"
  elsif fecha >= 1990 && fecha <= 1999#elsif si la fecha es mayor 0 igual inicio de la decada && es menor o igual final de la decada
    "Nineties"
  end
end

p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"