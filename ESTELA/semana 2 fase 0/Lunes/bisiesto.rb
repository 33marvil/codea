#Metodo que entrega true si un año es bisiesto
def leap_year?(año)
  if  año % 4 == 0 && año % 100 == 0 && año % 400 == 0
    true
  elsif año % 4 == 0 && año % 100 != 0
    true
  else
    false
  end
end

p leap_year?(1900) == false
p leap_year?(1988) == true
p leap_year?(1989) == false
p leap_year?(1992) == true
p leap_year?(2000) == true
p leap_year?(2001) == false
p leap_year?(1600) == true  
p leap_year?(1704) == true