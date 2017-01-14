include Math

def dudeney_number?(number)
  digit_add = 0
  cubic_number = (number**(1.0/3.0)).round(0)
  sumatory_number = number.to_s.split("")
  sumatory_number.each do |digit| 
    digit_add += digit.to_i 
  end 
  cubic_number == digit_add ? true : false
end  

# Pruebas

p dudeney_number?(1) == true
p dudeney_number?(125) == false
p dudeney_number?(512) == true
p dudeney_number?(1_728) == false
p dudeney_number?(5_832) == true